//
// Created by Yuchen Huang on 2022/9/20.
//

#include "cs.h"
#include <stdio.h>

int main() {
    FILE * fp;
    fp = fopen("Matrix\\t.txt", "r");
    cs *A, *C;
    C = cs_compress(cs_load(fp));
    printf("%llu", sizeof (C->x) / sizeof (double));
    fclose(fp);
    return 0;
}