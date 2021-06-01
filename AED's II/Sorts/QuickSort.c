#include <stdio.h>
#define MAX 10
void quickSort(int *a, int esq, int dir){
    int i, j, x, y;
    i = esq;
    j = dir;
    x = a[(esq + dir) / 2];
     
    while(i <= j){
        while(a[i] < x && i < dir){
            i++;
        }
        while(a[j] > x && j > esq){
            j--;
        }
        if(i <= j){
            y = a[i];
            a[i] = a[j];
            a[j] = y;
            i++;
            j--;
        }
    }
     
    if(j > esq){
        quickSort(a, esq, j);
    }if(i < dir){
        quickSort(a, i, dir);
    }
}
int main(){
 int i, vet[MAX];

 for(i = 0; i < MAX; i++){
  printf("Digite um valor: ");
  scanf("%d", &vet[i]);
 }
 quickSort(vet, 0, MAX - 1);
 
 printf("\n\nValores ordenados\n");
 for(i = 0; i < MAX; i++){
   printf("%d\n", vet[i]);
 }
}


