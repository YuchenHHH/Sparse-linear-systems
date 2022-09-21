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
    double x[4] = {1, 1, 1, 1};
    double y[4] = {0, 0, 0, 0};
    cs_gatxpy(C, x, y);
    for (int i = 0; i < 4; i++) {
        printf("%f ", y[i]);
    }
    fclose(fp);
    return 0;
}