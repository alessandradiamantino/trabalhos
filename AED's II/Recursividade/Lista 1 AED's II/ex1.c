#include<stdio.h>
int pot(int x , int y){
    if(x == 0){
        return x;
    }else if(y == 0){
        return 1;
    }
    return x * pot(x, y -1);
}
int main(){
    int b, e, res;
    printf("Digite a Base e o Expoente: \n");
    scanf("%d%d",&b,&e);
 res = pot(b,e);
 printf("%d elevado a %d: %d", b, e, res);

}
