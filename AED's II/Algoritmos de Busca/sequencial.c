#include<stdio.h>

int Sequencial(int v[], int n, int k){
    int i;
    printf("Qual o tamanho do vetor?\n");
    scanf("%d",&n);
    for(i = 0; i < n; i++){
        printf("Digite os valores do vetor\n");
        scanf("%d",&v[i]);
    }
        printf("Qual numero deseja buscar?\n");
        scanf("%d",&k);
    for(i = 0; i < n; i++){
        if(k == v[i]){
            printf("%d Encontrado na posicao [%d]\n",k,i);
    for(i = 0; i < n; i++){
        if(k != v[i])

        return 0;
    }
    }
    }
    system("pause"); // pra vltar pro menu é só digitar 0 quando quiser parar
    system("cls");
    return main();
}
int main(){
    int resp, i, n, k, v;
    int nb, kb, vb;
    printf("==========================\n");
    printf("BUSCA EM MEMÓRIA PRIMÁRIA\n");
    printf("==========================\n");
    printf("Ia fazer os dois juntos, mas o binário é cabuloso\n");
    printf("1 - Busca sequencial\n");

    scanf("%d",&resp);
    switch(resp){
    case 1:
        for(i = 0; i < n; i++)
            Sequencial(&v, n, k);
        break;
    }
}
