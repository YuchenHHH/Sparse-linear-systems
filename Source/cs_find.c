//
// Created by Yuchen Huang on 2022/9/21.
//
#include "cs.h"
/* C = triplet-form of a compress matrix T */
cs *cs_find(const cs *C, csi nz) {
    csi m, n, p = 0, k, *Cp, *Ci, *w, *Ti, *Tj;
    double *Cx, *Tx;
    cs *T;
    if (!CS_CSC(C)) return NULL;
    m = C->m;
    n = C->n;
    Ci = C->i;
    Cp = C->p;
    Cx = C->x;
    T = cs_spalloc(m, n, nz, Cx != NULL, 1);
    w = cs_calloc(n, sizeof(csi));
    if (!T || !w) return (cs_done(C, w, NULL, 0));
    Ti = T->i;
    Tj = T->p;
    Tx = T->x;
    T->nz = nz;
    for (k = 0; k < nz; k++) {
        Ti[k] = Ci[k];
        Tx[k] = Cx[k];
        if (k >= Cp[p]) p++;
        Tj[k] = Cp[p];
    }
    return (cs_done(T, w, NULL, 1));
}