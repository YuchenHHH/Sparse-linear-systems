#ifndef _CS_H
#define _CS_H
#include <stdlib.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stddef.h>
#ifdef MATLAB_MEX_FILE
#include "mex.h"
#endif

#ifdef MATLAB_MEX_FILE
#undef csi
#define csi mwSignedIndex
#endif
#ifndef csi
#define csi ptrdiff_t
#endif

typedef struct cs_sparse /* matrix in compressed-column or triplet form */
{
    csi nzmax; /* maximum number of entries */
    csi m;     /* number of rows */
    csi n;     /* number of columns */
    csi *p;    /* column pointers (size n+1) or col indices (size nzmax) */
    csi *i;    /* row indices, size nzmax */
    double *x; /* numerical values, size nzmax */
    csi nz;    /* # of entries in triplet matrix, -1 for compressed-col */
} cs;


cs *cs_compress(const cs *T);
csi cs_dupl (cs *A) ;
csi cs_entry(cs *T, csi i, csi j, double x);
csi cs_gaxpy(const cs *A, const double *x, double *y);
csi cs_gatxpy(const cs *A, const double *x, double *y);
csi cs_pvec(const csi *p, const double *b, double *x, csi n);
csi cs_ipvec(const csi *p, const double *b, double *x, csi n);
csi *cs_pinv(const csi *p, csi n);
csi cs_scatter(const cs *A, csi j, double beta, csi *w, double *x, csi mark, cs *C, csi nz);
double cs_norm(const cs *A);
cs *cs_find(const cs *C, csi len);
cs *cs_load (FILE *f) ;

cs *cs_transpose(const cs *A, csi values);

void *cs_calloc(csi n, size_t size);
void *cs_free(void *p);
void *cs_realloc(void *p, csi n, size_t size, csi *ok);
cs *cs_spalloc(csi m, csi n, csi nzmax, csi values, csi triplet);
cs *cs_spfree(cs *A);
csi cs_sprealloc(cs *A, csi nzmax);
void *cs_malloc(csi n, size_t size);

csi cs_droptol (cs *A, double tol) ;
csi cs_dropzeros (cs *A) ;
double cs_cumsum(csi *p, csi *c, csi n);
csi cs_fkeep (cs *A, csi (*fkeep) (csi, csi, double, void *), void *other) ;
cs *cs_done(cs *C, void *w, void *x, csi ok);
csi *cs_idone(csi *p, cs *C, void *w, csi ok);

#define CS_MAX(a, b) (((a) > (b)) ? (a) : (b))
#define CS_MIN(a, b) (((a) < (b)) ? (a) : (b))
#define CS_FLIP(i) (-(i)-2)
#define CS_UNFLIP(i) (((i) < 0) ? CS_FLIP(i) : (i))
#define CS_MARKED(w, j) (w[j] < 0)
#define CS_MARK(w, j)         \
    {                         \
        w[j] = CS_FLIP(w[j]); \
    }
#define CS_CSC(A) (A && (A->nz == -1))
#define CS_TRIPLET(A) (A && (A->nz >= 0))
#endif
