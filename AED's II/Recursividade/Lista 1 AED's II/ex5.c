#include<stdio.h>
int maiornum(int v[],int maior,int i){
    if( i < 5){
    if(v[i] > maior){
        maior = v[i];
    }
    maiornum(v,maior,i+1);
    }else{
        return maior;
    }
}
int main(){
    int v[7] = {1,50,26,58,6,4,8};
    int maior = v[0], i = 0;
    printf("o maior numero do vetor e: %d",maiornum(v,maior,i));
}
