#include<stdio.h>
#include<stdio.h>
#include<conio.h>
#include<locale.h>
#include<windows.h>
#include<stdlib.h>
#include<locale.h>
#include<stdbool.h>
#include<time.h>
#define maxTam 100
typedef struct  TipoItem{
    int id, combustivel;

}TipoItem;

typedef struct TipoLista{
    TipoItem itens[maxTam];
    int primeiro, ultimo;

}TipoLista;

void criarListaVazia(TipoLista *lista){

    lista -> primeiro = 0;
    lista -> ultimo = lista -> primeiro;
}
bool verificaListaVazia(TipoLista *lista){
    if (lista -> primeiro == lista -> ultimo)
        return true;
    else
        return false;
}
void insereLista(TipoLista *lista, TipoItem item){
    TipoItem id;
    TipoItem combustivel;
    if(lista -> ultimo == maxTam){
           // printf("Lista cheia");
            return;
        }else{
            lista->itens[lista->ultimo] = item;
            lista->ultimo++;
           // printf("\nItem inserido com sucesso\n\n");
        }
}

TipoItem removeLista2(TipoLista *lista){
   TipoItem item;
   int k = 0;
    if(verificaListaVazia(lista) == true)
        return;
        item = lista -> itens[lista -> primeiro];
    for(k = lista -> primeiro; k < lista -> ultimo - 1; k++){
        lista -> itens[k] = lista -> itens[k+1];
    }
    lista -> ultimo --;
    return item;
}
void GerarAviao(int k, TipoLista *Emergencia, TipoLista *Decolagem, TipoLista *Pouso){
    int i = 0, num = 0;
    num = rand()%3;
    for(i = 0; i < num; i++){
        TipoItem item;
        item.id = k++;
        item.combustivel = (rand()%8) + 2;
        if (item.combustivel <= 2 && item.combustivel > 0){
            insereLista(Emergencia, item);
        }else{
            insereLista(Pouso, item);
        }
    }
    num = rand()%3;
    for (i = 0; i < num; i++){
        TipoItem item;
        item.id = k++;
        item.combustivel = 10 ;
        insereLista(Decolagem, item);
    }
}
void DecolagemPouso(TipoLista *Emergencia, TipoLista *Pouso, TipoLista *Decolagem){

    TipoItem item;
    int cont = 0;
    int i = 0;
    srand(time(NULL));

    while(cont < 3 && verificaListaVazia(Emergencia) == false){

        item = removeLista2(Emergencia);
        printf("\n=========ESTÁ NA EMERGÊNCIA=========\n");
        printf("Id: %d\n", item.id);
        printf("Combustivel: %d\n", item.combustivel);
        printf("----------------------------\n");
        cont++;
    }
    while(cont < 2 && verificaListaVazia(Pouso) == false){
       item = removeLista2(Pouso);
        printf("\n============QUER POUSAR==============\n");
        printf("Id: %d\n", item.id);
        printf("Combustivel: %d\n", item.combustivel);
        printf("----------------------------\n");
       cont++;
    }
    while(cont < 3 && verificaListaVazia(Decolagem) == false){
    item = removeLista2(Decolagem);
        printf("\n============QUER DECOLAR==============\n");
        printf("Id: %d\n", item.id);
        printf("Combustivel: %d\n", item.combustivel);
        printf("----------------------------\n");
    cont++;
    }
}
void Combustivel(TipoLista *Emergencia, TipoLista *Pouso){
    int i = 0;
        TipoItem t;

    for(i = Emergencia -> primeiro; i < Emergencia -> ultimo; i++){
        Emergencia -> itens[i].combustivel--;
    }
    for (i = Pouso -> primeiro; i < Pouso -> ultimo; i++){
        Pouso -> itens[i].combustivel--;
        if(Pouso -> itens[i].combustivel < 3){
           removeLista2(Pouso);
           insereLista(Emergencia, t);
        }
    }
}

void ExibeLista(TipoLista lista)
{
    int i = 0;
    for(i = lista.primeiro; i < lista.ultimo; i++)
    {
        printf("============================\n");
        printf("Id: %d\n", lista.itens[i].id);
        printf("Combustivel: %d\n", lista.itens[i].combustivel);
        printf("----------------------------\n");
    }
}
int main(){
    setlocale(LC_ALL,"Portuguese");
    int k = 0;
    int j = rand()%30;
    srand(time(NULL));
    TipoLista Emergencia;
    TipoLista Pouso;
    TipoLista Decolagem;
    TipoLista lista;
    TipoItem item;
    criarListaVazia(&Emergencia);
    criarListaVazia(&Pouso);
    criarListaVazia(&Decolagem);
    int i;
    for (i = 0; i < j; i++){
        k = k+6;
        system("cls");
    GerarAviao(k, &Emergencia, &Decolagem, &Pouso);

    printf("\n||Lista Emergência: ||\n");
    ExibeLista(Emergencia);
    printf("\n||Lista Decolagem: ||\n");
    ExibeLista(Decolagem);
    printf("\n||Lista Pouso: ||\n");
    ExibeLista(Pouso);

    DecolagemPouso(&Emergencia, &Pouso, &Decolagem);

    Combustivel(&Emergencia, &Pouso);
     system("pause");

    }
}
