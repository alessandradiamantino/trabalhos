#include<stdio.h>
int rec(int m){
     if(m > 1){
        return m * rec(m - 1);
        }else{
        return m;
     }
}
int main(){
    int m = 5;
    printf("%d", rec(m));
}
