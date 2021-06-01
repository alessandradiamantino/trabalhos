#include<stdio.h>
void criaHeap(int *v, int i, int f){
    int aux = v[i];
    int j = i * 2 + 1;
    while(j <= f){
        if(j < f){
            if(v[j] < v[j + 1]){
                j++;
            }
        }
        if(aux < v[j]){
            v[i] = v[j];
            i = j;
            j = 2 * i + 1;
        }else{
            j = f + 1;
        }
    }
    v[i] = aux; // pai ocupa  lugar do ultimo filho
}
void heapSort(int *v, int n){
    int i, aux;
    for(i =(n - 1)/2; i >= 0; i--){
        criaHeap(v, i, n -1);
    }
    for(i = n - 1; i >= 1; i--){
        aux = v[0];
        v[0] = v[i];
        v[i] = aux;
        criaHeap(v, 0, i - 1);
    }
}
int main(){
    int v[]={-2,6,3,7,9,-8,1,7,10,20};
    int n=10;

    heapSort(v,n);

    for(int i = 0;i < n; i++){
		printf("%d ",v[i]);
	}
}
