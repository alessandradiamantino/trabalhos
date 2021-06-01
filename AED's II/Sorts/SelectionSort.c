#include<stdio.h>
void SelSort(int v[], int n){
    int menor, aux;

    for(int i = 0; i < n - 1; i++){ //vai ordenando os menores
        menor = i;
        for(int j = i+1; j < n; j++){
            if(v[menor] > v[j]){
                menor = j;
            }
        }
        if(i != menor){
            aux = v[i];
            v[i] = v[menor];
            v[menor] = aux;
        }
        }
}
int main(){
    int n = 5;
    int v[5] = {1,7,4,3,5};
    SelSort(v, n);
    for(int i = 0; i < n; i++){
        printf("%d ",v[i]);
    }
}
