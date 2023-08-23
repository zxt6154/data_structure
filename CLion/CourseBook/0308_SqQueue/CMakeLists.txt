# 包含公共库
include_directories(${CMAKE_SOURCE_DIR}/Status)

# 生成可执行文件
add_executable(SqQueue SqQueue.h SqQueue.c SqQueue-main.c ../../ExerciseBook/03.10/03.10.c ../../ExerciseBook/03.10/03.10.h)
# 链接公共库
target_link_libraries(SqQueue Scanf_lib)