//
// Created by Yuchen Huang on 2022/9/28.
//
#include "cs.h"

double cs_norm(const cs *A) {
    csi p, j, n, *Ap;
    double *Ax, norm = 0, s;
    if (!CS_CSC(A) || !A->x) return -1;
    n = A->n;
    Ap = A->p;
    Ax = A->x;
    for (j = 0; j < n; j++) {
        for (s = 0, p = Ap[j]; p < Ap[j + 1]; p++) s += fabs(Ax[p]);
        norm = CS_MAX(norm, s);
    }
    return norm;
}