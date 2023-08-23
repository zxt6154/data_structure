#include <stdio.h>
#include "Status.h"    //**▲01 绪论**//

/* 宏定义 */
#define N 100                                //栈的容量

/* 双向栈元素类型定义 */
typedef int SElemType;

/* 双向栈中包含的两个栈的栈名 */
typedef enum {
    Left, Right
} StackName; //缺省情况下整形值从0开始 如果对列表中的某个标识符进行赋值 那么紧随其后的那个标识符的值比所赋的值大1 类推

/* 双向栈结构 */
typedef struct {
    SElemType stack[N];     // 用一个容量足够大的数组做栈
    int top[2];           // 存放栈顶指针
} TWS;

// 初始化栈
Status Inistack_3_15(TWS* tws);

// 入栈，name指示向哪个栈中添加元素
Status Push_3_15(TWS* tws, StackName name, SElemType x);

// 出栈，name指示从哪个栈中移除元素
Status Pop_3_15(TWS* tws, StackName name, SElemType* x);

// 输出栈中元素，name指示输出哪个栈中的元素
void OutputStack(TWS tws, StackName name);

/**
 * 3.15 假设以顺序存储结构实现一个双向栈，即在一维数组的存储空间中存在着两个栈，它们的栈底分别设在数组的两个端点。a端点和b端点
 * |a --- ...       .         ... ---b|
 * |a --- ...       .         ... ---b|
 * 试编写实现这个双向栈tws的三个操作：
 * 初始化inistack(tws)、入栈push(tws,i,x)和出栈pop(tws,i)的算法，其中i为0或1，用以分别指示设在数组两端的两个栈，并讨论按过程(正/误状态变量可设为变参)或函数设计这些操作算法各有什么有缺点
 * @param argc
 * @param argv
 * @return
 */
int main(int argc, char* argv[]) {
    TWS S;
    int i, x;
    
    printf("████████ 初始化栈...\n");
    Inistack_3_15(&S);
    
    
    printf("████████ 向两个栈中压入元素...\n");
    
    for(i = 1; i <= 5; i++) {
        Push_3_15(&S, Left, i);
        Push_3_15(&S, Right, 2 * i);
    }
    printf("█ 左栈中的元素（从栈底到栈顶）：");
    OutputStack(S, Left);
    printf("█ 右栈中的元素（从栈底到栈顶）：");
    OutputStack(S, Right);
    
    
    printf("████████ 分别弹出两个栈的栈顶元素...\n");
    
    Pop_3_15(&S, Left, &x);
    printf("█ 弹出左栈的栈顶元素为：%d\n", x);
    printf("█ 左栈中的元素（从栈底到栈顶）：");
    OutputStack(S, Left);
    
    Pop_3_15(&S, Right, &x);
    printf("█ 弹出右栈的栈顶元素为：%d\n", x);
    printf("█ 右栈中的元素（从栈底到栈顶）：");
    OutputStack(S, Right);
    
    return 0;
}


// 初始化栈
Status Inistack_3_15(TWS* tws) {
    if(tws == NULL) {
        return ERROR;
    }
    
    (*tws).top[Left] = -1;    // 栈0的栈顶指针，注意不是0
    (*tws).top[Right] = N;    // 栈1的栈顶指针，注意不是N-1
    
    return OK;
}
Status initStack_3_15(TWS* tws) {
    if(tws == NULL) {return ERROR;}

    (*tws).top[Left] = -1;
    (*tws).top[Right] = N;
    return OK;
}


// 入栈，name指示向哪个栈中添加元素
Status Push_3_15(TWS* tws, StackName name, SElemType x) {
    if(tws == NULL) {
        return ERROR;
    }
    
    // 注意栈满条件，数组全被填充完才算栈满，不浪费空间
    if((*tws).top[Left] + 1 == (*tws).top[Right]) {
        return ERROR;
    }
    
    // 先移动栈顶游标，再存入元素
    switch(name) {
        case Left:
            (*tws).top[name]++; // 左边栈的游标向右移动
            break;
        case Right:
            (*tws).top[name]--; // 右边栈的游标向左移动
            break;
        default:
            break;
    }
    
    // 存入元素
    (*tws).stack[(*tws).top[name]] = x;
    
    return OK;
}
Status push_3_15(TWS* tws, StackName name, SElemType x) {
    if(tws == NULL) {
        return ERROR;
    }
    if((*tws).top[Left] + 1 == (*tws).top[Right]) {return ERROR;}

    // 先移动站定游标 再存入元素
    switch (name) {
        case Left:
            (*tws).top[name]++;
            break;
        case Right:
            (*tws).top[name]--;
            break;
        default:
            break;
    }

    (*tws).stack[(*tws).top[name]] = x;
    return OK;
}

// 出栈，name指示从哪个栈中移除元素
Status Pop_3_15(TWS* tws, StackName name, SElemType* x) {
    if(tws == NULL) {
        return ERROR;
    }
    // 先移除元素，再移动游标
    switch(name) {
        case Left:
            // 判断左边的栈是否为空
            if((*tws).top[name] == -1) {
                return ERROR;
            }
            *x = (*tws).stack[(*tws).top[name]];
            (*tws).top[name]--;
            break;
        case Right:
            // 判断右边的栈是否为空
            if((*tws).top[name] == N) {
                return ERROR;
            }
            *x = (*tws).stack[(*tws).top[name]];
            (*tws).top[name]++;
            break;
        default:
            break;
    }
    return OK;
}

Status pop_3_15(TWS* tws, StackName name, SElemType* x) {
    if(tws == NULL) {return ERROR;}
}

// 输出栈中元素，name指示输出哪个栈中的元素
void OutputStack(TWS tws, StackName name) {
    int i;
    
    switch(name) {
        case Left:
            for(i = 0; i <= tws.top[name]; i++) {
                printf("%d ", tws.stack[i]);
            }
            break;
        case Right:
            for(i = N - 1; i >= tws.top[name]; i--) {
                printf("%d ", tws.stack[i]);
            }
            break;
        default:
            break;
    }
    
    printf("\n");
}
