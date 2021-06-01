#include<stdio.h>
int bin(int d, int b){
if( d > 0){
    b = d % 2;
    d = d / 2;
    bin(d, b);
    printf("%d",b);
}else{
    return b;
}
}
int main(){
    int x,y;
    printf("digite um numero para converter em binario: ");
    scanf("%d",&x);
    printf("O numero %d em binario e: ",x);
    bin(x,y);
}
