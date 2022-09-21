//
// Created by Yuchen Huang on 2022/9/21.
//
#include "cs.h"
static csi cs_tol (csi i, csi j, double aij, void *tol)
{
    return (fabs (aij) > *((double *) tol)) ;
}
csi cs_droptol (cs *A, double tol)
{
    return (cs_fkeep (A, &cs_tol, &tol)) ;    /* keep all large entries */
}
