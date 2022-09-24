//
// Created by Yuchen Huang on 2022/9/24.
//
#include "cs.h"

csi *cs_pinv(const csi *p, csi n) {
    csi k, *pinv;
    if (!p) return NULL;
    pinv = cs_malloc(n, sizeof (csi));
    if (!pinv) return NULL;
    for (k = 1; k < n; k++) pinv[p[k]] = k;
    return pinv;
}