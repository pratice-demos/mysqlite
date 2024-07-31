# 指定 CMake 的最低版本要求
cmake_minimum_required(VERSION 3.10)

# 指定项目的名称和版本
project(mysqlite VERSION 1.0)

# 添加一个可执行文件
add_executable(mysqlite main.c)