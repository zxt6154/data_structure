//// Created by alice on 2023/8/22.//#include "SqQue_03_12.h"/* * 初始化 * 构建一个空的顺序队列 * 循环队列 */Status InitQueue_0312(SqQue_0312* Q){    if(Q == NULL) {return ERROR;}    (*Q).base = (QueElem_0312*) malloc(MAXQUESIZE * sizeof (QueElem_0312));    if(!(*Q).base) {        exit(OVERFLOW);    }    (*Q).front = (*Q).rear = 0;    return OK;}/* * 判空 * 判断循环队列是否包含有效数据 */Status QueueEmpty_0312(SqQue_0312 Q){    if(Q.front == Q.rear) {return TRUE;}    else {return FALSE;}}/* * 计数 * * 返回循环顺序队列包含的有效元素的数量。 */int QueLen_0312(SqQue_0312 Q){    if(Q.base == NULL) {        return 0;    }    return (Q.rear - Q.front + MAXQUESIZE) % MAXQUESIZE;}/* * 取值 * * 获取队头元素，将其存储到e中。 * 如果可以找到，返回OK，否则，返回ERROR。 */Status GetHead_0312(SqQue_0312 Q,  QueElem_0312* e) {    if(Q.base == NULL || Q.front == Q.rear) {return ERROR;}    *e = Q.base[Q.front];    return OK;}/* * 将元素e添加到队列尾部 */Status EnQue_0312(SqQue_0312* Q, QueElem_0312 e){    if(Q == NULL || (*Q).base == NULL) {return ERROR;}    //队列满的标志(会浪费一个空间来区分队列空/满)    if(((*Q).rear + 1) % MAXQUESIZE == (*Q).front) {return ERROR;}    // 入队    (*Q).base[(*Q).rear] = e;    //尾指针前进    (*Q).rear = ((*Q).rear + 1)  % MAXQUESIZE;    return OK;}/* * 出队 * 移除队列头部元素 */Status DeQue_0312(SqQue_0312* Q, QueElem_0312* e){    if(Q == NULL || (*Q).base == NULL) {return ERROR;}    //队列空的标志    if((*Q).front == (*Q).rear) {return ERROR;}    //出队    *e = (*Q).base[(*Q).front];    (*Q).front = ((*Q).front + 1) % MAXQUESIZE;    return OK;}Status  Quetraverse_0312(SqQue_0312 Q, void(Visit)(QueElem_0312)){    if(Q.base == NULL) {        return ERROR;    }    int i;    for(i = Q.front; i != Q.rear; i = (i + 1) % MAXQUESIZE) {        Visit(Q.base[i]);    }    printf("\n");    return OK;}