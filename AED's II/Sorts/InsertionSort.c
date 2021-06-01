#include<stdio.h>
void InsertionSort(int *a, int n){
    int  i, j = 0, aux;
    for(i = 1; i < n; i++){
        for(j = 0; j < i; j++){
        if(a[i] < a[j]){
            aux = a[i];
            a[i] = a[j];
            a[j] = aux;
        }
        }
    }
}
int main(){
    int a[5]= {9, 5, 4, 1, 7};
    int n = 5;
    InsertionSort(a, n);

    int i;
    for (i = 0; i < n; i++)
    printf("%d ",a[i]);
}

