//
// Created by 黄宇辰 on 2022/9/21.
//

#include "cs.h"
/* compute x = b(p), where x and b are vectors of length n and b is a permutation */
csi cs_pvec(const csi *p, const double *b, double *x, csi n) {
    csi k;
    if (!x || !b) return 0;
    for (k = 0; k < n; k++) {
        x[k] = b[p ? p[k] : k];
    }
    return 1;
}