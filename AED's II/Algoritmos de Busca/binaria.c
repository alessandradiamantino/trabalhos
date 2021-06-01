#include <stdio.h>
#define tamanho 5
void LeVetor(int vet[]){
     int i;
     for (i = 0; i < tamanho; i++){
          printf("Informe o valor %d: ", i+1);
          fflush(stdin);
          scanf("%d", &vet[i]);
      }
}

void ImprimeVetor(int vet[]){
      int i;
      for (i = 0; i < tamanho; i++){
          printf("%d\n", vet[i]);
      }
}

void OrdenaVetor(int v[]){
      int i, j, aux;
      for (i = 0;i < tamanho -1; i++){
          for (j = i + 1; j < tamanho; j++){
                  if (v[i] > v[j]){
                      aux = v[i];
                      v[i] = v[j];
                      v[j] = aux;
                   }
              }
      }

 }

int PesquisaBinaria(int v[], int pesq){
     int comeco = 0;
     int final = tamanho-1;
     int meio;
     while (comeco <= final){
          meio = (comeco + final)/2;
          if (pesq == v[meio])
               return meio;
          else if (pesq < v[meio])
               final = meio-1;
          else
               comeco = meio+1;
     }
     return -1;
}
int MontaMenu()
{
     int opcao;
     system("cls");
     printf("=============\n\n");
     printf("BUSCA BINARIA\n");
     printf("=============\n\n");
     printf("Digite a opcao desejada:\n\n");
     printf("[1] Ver o vetor ordenado\n");
     printf("[2] Pesquisar um valor\n");
     printf("[0] Sair\n\n");
     printf("Digite a opcao desejada: ");
     fflush(stdin);
     scanf("%d", &opcao);
     return opcao;
}

int main(int argc, char *argv[])
{
    int vet[tamanho];
    int opcao, pos, procura;
    LeVetor(vet);
    OrdenaVetor(vet);

    do{
        opcao = MontaMenu();

        if (opcao == 1){
            ImprimeVetor(vet);
            getch();
            system("pause");
            system("cls");
        }
        else if (opcao == 2){
            printf ("\nDigite um valor para pesquisar: ");
            scanf("%d",&procura);
            pos=PesquisaBinaria(vet,procura);
            if (pos == -1){
                printf("\n\nValor nao encontrado no vetor!\n");
            }
            else{
                printf("\n\nValor encontrado na posicao %d\n", pos+1);
            }
            getch();
            system("pause");
            system("cls");
        }
    }
    while (opcao!=0);

    printf("\n\n");
  system("pause");
            system("cls");
    return 0;
}

