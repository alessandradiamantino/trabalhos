#include<stdio.h>
int main(){
    int i, n[5], maior;
    for(i = 0; i < 5; i++){
    printf("Digite os numeros para encontrarmos o maior: \n");
    scanf("%d",&n[i]);
    }
    maior = n[0];
    for(i = 0; i < 5; i++){
        if(n[i] > maior){
            maior = n[i];
        }
    }
    printf("o maior numero e: %d",maior);
}
