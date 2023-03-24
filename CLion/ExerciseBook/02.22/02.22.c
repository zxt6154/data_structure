#include <stdio.h>
#include "Status.h"         //**▲01 绪论**//
#include "LinkList.h"       //**▲02 线性表**//

/*
 * 题2.22
 *
 * 链表逆置。
 */
Status Algo_2_22(LinkList L);

Status Algo_2_22_2(LinkList L);

Status Algo_2_22_3(LinkList L);

// 测试函数，打印元素
void PrintElem(ElemType e);

int main(int argc, char* argv[]) {
    LinkList L;
    int i;
    
    // 准备测试数据
    InitList(&L);
    for(i = 1; i <= 10; i++) {
        ListInsert(L, i, i);
    }
    
    printf("顺序：L = ");
    ListTraverse(L, PrintElem);
    
    //Algo_2_22(L);
    //Algo_2_22_2(L);
    Algo_2_22_3(L);
    
    printf("逆置：L = ");
    ListTraverse(L, PrintElem);
    
    return 0;
}

// 链表逆置
Status Algo_2_22(LinkList L) {
    LinkList p, q;
    
    // 确保链表存在
    if(L==NULL) {
        return ERROR;
    }
    
    p = L->next;
    L->next = NULL;
    
    // 头插法
    while(p!=NULL){
        q = p->next;
        p->next = L->next;
        L->next = p;
        p = q;
    }

    return OK;
}


/**
 * 获取当前节点和下一个节点
 * @param L
 * @return
 */
Status Algo_2_22_2(LinkList L) {
    LinkList p, Q;

    // 确保链表存在
    if(L==NULL) {
        return ERROR;
    }

    p = L->next;
    L->next = NULL;
    //0 1 2 3 4 5 6 7 8 9 10

    // L 1 q 1
    //L 2
    while (p!=NULL) {
        // p 1 2 3 4 5...
        //L NULL   q=2 3  ...
//       Q = p->next; // 2   -> nextL->L.next 3 4 5 6 7 8。。。
//       p->next = L->next;
//       L->next = p;
//
//       p = Q;

    }

    return OK;
}

Status Algo_2_22_3(LinkList L) {
    LinkList Q, T;
    // 确保链表存在
    if(L==NULL) {
        return ERROR;
    }

    T=L->next;
    L->next=NULL; //0
    // 1 2 3 4 5 6 7 8 9 10
    while (T!=NULL) {
       Q=T->next;
       T->next=L->next;
       L->next=T;
       T=Q;
    }

    printf("逆置测试：L = ");
    ListTraverse(L, PrintElem);
    return OK;
}





// 测试函数，打印元素
void PrintElem(ElemType e) {
    printf("%2d ", e);
}
