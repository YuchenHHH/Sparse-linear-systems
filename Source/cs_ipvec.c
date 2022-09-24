//
// Created by Yuchen Huang on 2022/9/23.
//
#include "cs.h"

csi cs_ipvec(const csi *p, const double *b, double *x, csi n) {
    csi k;
    if (!x || !b) return 0;
    for (k = 0; k < n; k++)
        x[p ? p[k] : k] = b[k];
    return 1;
}