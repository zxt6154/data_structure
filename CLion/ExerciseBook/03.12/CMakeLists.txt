# 包含公共库
include_directories(${CMAKE_SOURCE_DIR}/Status)

# 生成可执行文件，并链接公共库
add_executable(03.12 03.12.h 03.12.c SqQue_03_12.c SqQue_03_12.h)
target_link_libraries(03.12 Scanf_lib)
