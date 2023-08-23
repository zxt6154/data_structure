//// Created by alice on 2023/8/22.//#ifndef CLION_SQQUE_03_12_H#define CLION_SQQUE_03_12_H#include <stdlib.h>#include "Status.h"#define MAXQUESIZE 1000 //最大队列长度//循环队列类型定义typedef int QueElem_0312;//循环队列的顺序存储结构typedef struct {    QueElem_0312* base;    int front;    int rear;} SqQue_0312;/* * 初始化 * 构建一个空的顺序队列 * 循环队列 */Status InitQueue_0312(SqQue_0312* Q);/* * 判空 */Status QueueEmpty_0312(SqQue_0312 Q);/* * 计数 * * 返回循环顺序队列包含的有效元素的数量。 */int QueLen_0312(SqQue_0312 Q);/* * 取值 * * 获取队头元素，将其存储到e中。 * 如果可以找到，返回OK，否则，返回ERROR。 */Status GetHead_0312(SqQue_0312 Q,  QueElem_0312* e);Status EnQue_0312(SqQue_0312* Q, QueElem_0312 e);Status DeQue_0312(SqQue_0312* Q, QueElem_0312* e);void PrintElemI(QueElem_0312 e);Status  Quetraverse_0312(SqQue_0312 Q, void(Visit)(QueElem_0312));#endif //CLION_SQQUE_03_12_H