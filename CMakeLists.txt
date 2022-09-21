cmake_minimum_required(VERSION 3.20)
project(Sparse_linear_systems C)

set(CMAKE_C_STANDARD 11)

include_directories(Include)

add_executable(Sparse_linear_systems
        Include/cs.h
        Source/cs_compress.c
        Source/cs_cumsum.c
        Source/cs_dupl.c
        Source/cs_entry.c
        Source/cs_gaxpy.c
        Source/cs_load.c
        Source/cs_malloc.c
        Source/cs_transpose.c
        Source/cs_util.c
        main.c Source/cs_fkeep.c Source/cs_dropzeros.c Source/cs_droptol.c Source/cs_gatxpy.c Source/cs_find.c)
