#include "cs.h"

cs *cs_transpose(const cs *A, csi values)
{
    csi p, q, j, *Cp, *Ci, n, m, *Ap, *Ai, *w;
    double *Cx, *Ax;
    cs *C;
    if (!CS_CSC(A))
        return NULL;
    m = A->m;
    n = A->n;
    Ap = A->p;
    Ai = A->i;
    Ax = A->x;
    C = cs_spalloc(n, m, Ap[n], values && Ax, 0);
    w = cs_calloc(m, sizeof(csi));
    if (!C || !w)
        return cs_done(C, w, NULL, 0);
    Cp = C->p;
    Ci = C->i;
    Cx = C->x;
    for (p = 0; p < Ap[n]; p++)
        w[Ai[p]]++;
    cs_cumsum(Cp, w, m);
    for (j = 0; j < n; j++)
    {
        for (p = Ap[j]; p < Ap[j + 1]; p++)
        {
            Ci[q = w[Ai[p]]++] = j;
            if (Cx)
                Cx[q] = Ax[p];
        }
    }
    return (cs_done(C, w, NULL, 1));
}