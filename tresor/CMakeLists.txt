cmake_minimum_required(VERSION 3.10)
project(tresor C)

set(CMAKE_C_STANDARD 99)

add_executable(tresor main.c tresor.c tresor.h)