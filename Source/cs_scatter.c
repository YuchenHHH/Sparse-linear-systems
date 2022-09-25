//
// Created by Yuchen Huang on 2022/9/25.
//
#include "cs.h"

csi cs_scatter(const cs *A, csi j, double beta, csi *w, double *x, csi mark, cs *C, csi nz) {
    csi *Ap, *Ai, *Ci, i, p;
    double *Ax;
    if (!CS_CSC(A) || !w || !CS_CSC(C)) return -1;
    Ap = A->p; Ax = A->x; Ai = A->i; Ci = C->i;
    for (p = Ap[j]; p < Ap[j + 1]; p++) {
        i = Ai[p];
        if (w[i] < mark) {
            w[i] = mark;
            Ci[nz++] = i;
            if (x) x[i] = beta * Ax[p];
        } else if (x) x[i] += beta * Ax[p];
    }
    return nz;
}