#include <stdio.h>
#include<stdlib.h>
int main(){
    int i, *v, n, cont = 1;
    int aux;
     scanf("%d",&n);
    v = (int*)malloc(n*sizeof(int));

    for(i = 0; i < n; i++){
        scanf("%d",&v[i]);
    }
     while(cont > 0){
         cont = 0;
    for(i = 0; i < n - 1; i++){
        if(v[i] > v[i+1]){
            aux = v[i];
            v[i] = v[i+1];
            v[i+1] = aux;
            cont++;
        }
}
    if(cont == 0)
        break;
    }

    for(i = 0; i < n; i++){
        printf("%d ",v[i]);
    }
}

