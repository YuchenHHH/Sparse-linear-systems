//
// Created by Yuchen Huang on 2022/9/20.
//

#include "cs.h"
#include <stdio.h>

int main() {
    FILE * fp;
    fp = fopen("Matrix\\t.txt", "r");
    cs *A, *T;
    A = cs_load(fp);
    T = cs_transpose(A, 1);
    fclose(fp);
    return 0;
}