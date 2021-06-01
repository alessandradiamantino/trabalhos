#include <stdio.h>
void ShellSort(int v[10], int h){
    int n = 10;
    h = n / 2;
    int aux;
    int i, j;
    while (h > 0){
        for (j = 0; j < h; j++){
            for (i = j; i < n - h; i = i + h){
                if (v[i] > v[i + h]){
                    aux = v[i];
                    v[i] = v[i + h];
                    v[i + h] = aux;
                }
            }
        }
        h--;
    }
}
int main(){
    int v[10] = {5,8,6,4,2,9,0,66,3,4};
    int i, n = 10, h;
    printf("mostrando vetor ordenado: ");
   ShellSort(&v,h);
    for (i = 0; i < n; i++){
        printf("[%d] ", v[i]);

    }
    return 0;
}
