#include<stdio.h>
int f(int m){
    int i = 1;
    if(i < m){
       return m * f(m - 1);
       i++;
    }
}
int main(){
    int m;
    printf("digite um valor para fatorar: ");
    scanf("%d",&m);
    printf("\nO numero %d fatorado e: %d\n",m,f(m));
}
