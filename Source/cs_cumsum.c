#include "cs.h"
/* p [0..n] = cumulative sum of c [0..n-1], and then copy p [0..n-1] into c */
double cs_cumsum(csi *p, csi *c, csi n)
{
    csi i, nz = 0;
    double nz2 = 0;
    if (!p || !c)
        return -1; // check inputs
    for (i = 0; i < n; i++)
    {
        p[i] = nz;
        nz += c[i];
        nz2 += c[i];
        c[i] = p[i];
    }
    p[n] = nz;
    return nz2;
}