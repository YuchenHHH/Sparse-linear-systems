# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Coding\clion\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Coding\clion\CLion 2022.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\course\Sparse lineat systems\Sparse-linear-systems"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Sparse_linear_systems.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Sparse_linear_systems.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Sparse_linear_systems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sparse_linear_systems.dir/flags.make

CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj: ../Source/cs_compress.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_compress.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_compress.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_compress.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_compress.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_compress.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_compress.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_compress.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj: ../Source/cs_cumsum.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_cumsum.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_cumsum.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_cumsum.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_cumsum.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_cumsum.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_cumsum.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_cumsum.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj: ../Source/cs_dupl.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_dupl.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_dupl.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_dupl.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_dupl.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_dupl.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_dupl.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_dupl.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj: ../Source/cs_entry.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_entry.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_entry.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_entry.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_entry.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_entry.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_entry.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_entry.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj: ../Source/cs_gaxpy.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_gaxpy.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_gaxpy.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_gaxpy.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_gaxpy.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_gaxpy.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_gaxpy.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_gaxpy.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj: ../Source/cs_load.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_load.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_load.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_load.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_load.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_load.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_load.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_load.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj: ../Source/cs_malloc.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_malloc.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_malloc.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_malloc.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_malloc.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_malloc.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_malloc.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_malloc.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj: ../Source/cs_transpose.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_transpose.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_transpose.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_transpose.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_transpose.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_transpose.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_transpose.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_transpose.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj: ../Source/cs_util.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_util.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_util.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_util.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_util.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_util.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_util.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_util.c.s

CMakeFiles/Sparse_linear_systems.dir/main.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/main.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/main.c.obj: ../main.c
CMakeFiles/Sparse_linear_systems.dir/main.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Sparse_linear_systems.dir/main.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/main.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\main.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\main.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\main.c"

CMakeFiles/Sparse_linear_systems.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/main.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\main.c" > CMakeFiles\Sparse_linear_systems.dir\main.c.i

CMakeFiles/Sparse_linear_systems.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/main.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\main.c" -o CMakeFiles\Sparse_linear_systems.dir\main.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj: ../Source/cs_fkeep.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_fkeep.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_fkeep.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_fkeep.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_fkeep.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_fkeep.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_fkeep.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_fkeep.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj: ../Source/cs_dropzeros.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_dropzeros.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_dropzeros.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_dropzeros.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_dropzeros.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_dropzeros.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_dropzeros.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_dropzeros.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj: ../Source/cs_droptol.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_droptol.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_droptol.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_droptol.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_droptol.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_droptol.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_droptol.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_droptol.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj: ../Source/cs_gatxpy.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_gatxpy.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_gatxpy.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_gatxpy.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_gatxpy.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_gatxpy.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_gatxpy.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_gatxpy.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj: ../Source/cs_find.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_find.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_find.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_find.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_find.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_find.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_find.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_find.c.s

CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj: CMakeFiles/Sparse_linear_systems.dir/flags.make
CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj: CMakeFiles/Sparse_linear_systems.dir/includes_C.rsp
CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj: ../Source/cs_pvec.c
CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj: CMakeFiles/Sparse_linear_systems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj -MF CMakeFiles\Sparse_linear_systems.dir\Source\cs_pvec.c.obj.d -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_pvec.c.obj -c "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_pvec.c"

CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.i"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_pvec.c" > CMakeFiles\Sparse_linear_systems.dir\Source\cs_pvec.c.i

CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.s"
	D:\Coding\clion\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\course\Sparse lineat systems\Sparse-linear-systems\Source\cs_pvec.c" -o CMakeFiles\Sparse_linear_systems.dir\Source\cs_pvec.c.s

# Object files for target Sparse_linear_systems
Sparse_linear_systems_OBJECTS = \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/main.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj" \
"CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj"

# External object files for target Sparse_linear_systems
Sparse_linear_systems_EXTERNAL_OBJECTS =

Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_compress.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_cumsum.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_dupl.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_entry.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_gaxpy.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_load.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_malloc.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_transpose.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_util.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/main.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_fkeep.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_dropzeros.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_droptol.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_gatxpy.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_find.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/Source/cs_pvec.c.obj
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/build.make
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/linklibs.rsp
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/objects1.rsp
Sparse_linear_systems.exe: CMakeFiles/Sparse_linear_systems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable Sparse_linear_systems.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sparse_linear_systems.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sparse_linear_systems.dir/build: Sparse_linear_systems.exe
.PHONY : CMakeFiles/Sparse_linear_systems.dir/build

CMakeFiles/Sparse_linear_systems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Sparse_linear_systems.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Sparse_linear_systems.dir/clean

CMakeFiles/Sparse_linear_systems.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\course\Sparse lineat systems\Sparse-linear-systems" "E:\course\Sparse lineat systems\Sparse-linear-systems" "E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug" "E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug" "E:\course\Sparse lineat systems\Sparse-linear-systems\cmake-build-debug\CMakeFiles\Sparse_linear_systems.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Sparse_linear_systems.dir/depend

