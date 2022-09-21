function [objfiles, timestamp_out] = cs_make (f)
%CS_MAKE compiles CSparse for use in MATLAB.
%   Usage:
%       cs_make
%       [objfiles, timestamp] = cs_make (f)
%
%   With no input arguments, or with f=0, only those files needing to be
%   compiled are compiled (like the "make" command, but not
%   requiring "make").  If f is a nonzero number, all files are compiled.
%   If f is a string, only that mexFunction is compiled.  For example,
%   cs_make ('cs_add') just compiles the cs_add mexFunction.  This option is
%   useful when developing a single new mexFunction.  This function can only be
%   used if the current directory is CSparse/MATLAB/CSparse.  Returns a list of
%   the object files in CSparse, and the latest modification time of any source
%   codes.
%
%   To add a new function and its MATLAB mexFunction to CSparse:
%
%       (1) Create a source code file CSparse/Source/cs_mynewfunc.c.
%       (2) Create a help file, CSparse/MATLAB/CSparse/cs_mynewfunc.m.
%           This is very useful, but not strictly required.
%       (3) Add the prototype of cs_mynewfunc to CSparse/Include/cs.h.
%       (4) Create its MATLAB mexFunction, CSparse/MATLAB/cs_mynewfunc_mex.c.
%       (5) Edit cs_make.m, and add 'cs_mynewfunc' to the 'cs' and 'csm' lists.
%       (6) Type 'cs_make' in the CSparse/MATLAB/CSparse directory.
%           If all goes well, your new function is ready for use in MATLAB.
%
%       (7) Optionally add 'cs_mynewfunc' to CSparse/Source/Makefile
%           and CSparse/MATLAB/CSparse/Makefile, if you want to use the
%           make command instead of cs_make.m.  See where
%           'cs_add' and 'cs_add_mex' appear in those files, and add
%           'cs_mynewfunc' accordingly.
%       (8) Optionally add 'cs_mynewfunc' to Tcov/Makefile, and add additional
%           test code to cs_test.c, and add MATLAB test code to MATLAB/Test/*.
%
%   Example:
%       cs_make                  % compile everything
%       cs_make ('cs_chol') ;    % just compile cs_chol mexFunction
%
%   See also MEX.

% Copyright 2006-2012, Timothy A. Davis, http://www.suitesparse.com

try
    % ispc does not appear in MATLAB 5.3
    pc = ispc ;
catch
    % if ispc fails, assume we are on a Windows PC if it's not unix
    pc = ~isunix ;
end

if (contains (computer, '64'))
    fprintf ('Compiling CSparse (64-bit)\n') ;
    mexcmd = 'mex -largeArrayDims' ;
else
    fprintf ('Compiling CSparse (32-bit)\n') ;
    mexcmd = 'mex' ;
end

% MATLAB 8.3.0 now has a -silent option to keep 'mex' from burbling too much
if (~verLessThan ('matlab', '8.3.0'))
    mexcmd = [mexcmd ' -silent'] ;
end

% CSparse source files, in ../../Source, such as ../../Source/cs_add.c.
% Note that not all CSparse source files have their own mexFunction.
files = dir (fullfile('..\..\Source', '*.c'));
cs = cell(length(files), 1);
for i = 1 : length(files)
    cs(i) = {files(i).name(1:end-2)};
end
% cs = { 'cs_gaxpy', 'cs_util', 'cs_malloc', 'cs_compress', 'cs_cumsum', 'cs_entry', 'cs_transpose', 'cs_dupl'} ;
    % add cs_mynewfunc to the above list

details = 0 ;
kk = 0 ;
csm = { } ;
if (nargin == 0)
    force = 0 ;
elseif (ischar (f))
    fprintf ('cs_make: compiling ../../Source files and %s_mex.c\n', f) ;
    force = 0 ;
    csm = {f} ;
else
    force = f ;
    details = details | (force > 1) ;                                       
    if (force & details)                                                    %#ok
        fprintf ('cs_make: re-compiling everything\n') ;
    end
end
if (force)
    fprintf ('(compiling all of CSparse from scratch)\n') ;
end

if (isempty (csm))
    % mexFunctions, of the form cs_add_mex.c, etc, in this directory
files = dir (fullfile('.\', 'cs_*_mex.c'));
csm = cell(length(files), 1);
for i = 1 : length(files)
    csm(i) = {files(i).name(1:end-6)};
end
    %csm = {  'cs_gaxpy', 'cs_transpose'} ;
        % add cs_mynewfunc to the above list
end

if (pc)
    obj = '.obj' ;
else
    obj = '.o' ;
end

srcdir = '../../Source/' ;
hfile = '../../Include/cs.h' ;

%-------------------------------------------------------------------------------
% With a current Microsoft compiler installed in the UF CISE lab, when CSparse
% is located in a shared network folder, the -I../../Include option fails.  The
% compiler -I or /I switch cannot use a relative path, even when using
% /I..\..\Include.  Relative paths work fine in the same setup for the source
% code files, which are in ../../Source/*.c.  This is very odd.  As a
% work-around, absolute paths are now used in this version.

% Change the following to 0 if relative paths work fine with /I on Windows:
relative_paths_do_not_work = 1 ;

if (pc && relative_paths_do_not_work)
    % begin pain
    here = pwd ;
    cd ../../Include
    % use quotes in case the path has spaces
    mexcmd = [mexcmd ' -I"' pwd '"'] ;
    cd (here)
    % end pain
else
    % Linux, Unix, and Mac, are just fine.
    mexcmd = [mexcmd ' -I../../Include'] ;
end
%-------------------------------------------------------------------------------

% compile each CSparse source file
[anysrc, timestamp, kk] = compile_source ('', 'cs_mex', obj, hfile, force, ...
    kk, details, mexcmd) ;
CS = ['cs_mex' obj] ;
if (nargout > 0)
    objfiles = ['../CSparse/cs_mex' obj] ;
end
for i = 1:length (cs)
    [s, t, kk] = compile_source (srcdir, cs {i}, obj, hfile, force, ...
        kk, details, mexcmd) ;
    timestamp = max (timestamp, t) ;
    anysrc = anysrc | s ;                                                   
    CS = [CS ' ' cs{i} obj] ;                                               %#ok
    if (nargout > 0)
        objfiles = [objfiles ' ../CSparse/' cs{i} obj] ;   %#ok
    end
end

% compile each CSparse mexFunction
obj = ['.' mexext] ;
for i = 1:length (csm)
    [s, t] = cs_must_compile ('', csm{i}, '_mex', obj, hfile, force) ;
    timestamp = max (timestamp, t) ;
    if (anysrc | s)                                                         %#ok
        cmd = sprintf ('%s -O %s_mex.c %s -output %s', ...
            mexcmd, csm{i}, CS, csm{i}) ;
        kk = do_cmd (cmd, kk, details) ;
    end
end

fprintf ('\n') ;
if (nargout > 1)
    timestamp_out = timestamp ;
end

if (force)
    fprintf ('CSparse successfully compiled.\n') ;
end

%-------------------------------------------------------------------------------
function [s,t,kk] = compile_source (srcdir, f, obj, hfile, force, ...
    kk, details, mexcmd)
% compile a source code file in ../../Source, leaving object file in
% this directory.
[s, t] = cs_must_compile (srcdir, f, '', obj, hfile, force) ;
if (s)
    cmd = sprintf ('%s -O -c %s%s.c', mexcmd, srcdir, f) ;
    kk = do_cmd (cmd, kk, details) ;
end

%-------------------------------------------------------------------------------
function kk = do_cmd (s, kk, details)
%DO_CMD: evaluate a command, and either print it or print a "."
if (details)
    fprintf ('%s\n', s) ;
else
    if (mod (kk, 60) == 0)
        fprintf ('\n') ;
    end
    kk = kk + 1 ;
    fprintf ('.') ;
end
eval (s) ;
