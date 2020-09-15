#include <stdio.h>
#include <stdlib.h>
#include<stdbool.h>
#define maxTam 12

typedef struct  TipoItem
{
    int id;
    char nome[50];
    int idA;

} TipoItemPass;

typedef struct TipoItem2
{
    int id;
    int vagas;
    int pass;
} TipoItemAviao;

typedef struct TipoLista
{
    TipoItemPass itens[maxTam];
    int primeiro, ultimo;

} TipoListaPass;

typedef struct TipoLista2
{
    TipoItemAviao itens[maxTam];
    int primeiro, ultimo;

} TipoListaAviao;

void criarListaVazia1(TipoListaAviao *lista)
{
    lista -> primeiro = 0;
    lista -> ultimo = lista -> primeiro;
}
void criarListaVazia2(TipoListaPass *lista)
{
    lista -> primeiro = 0;
    lista -> ultimo = lista -> primeiro;
}

void insereLista1(TipoListaAviao *lista, TipoItemAviao item)
{
    if(lista -> ultimo == maxTam)
    {
        printf("Lista cheia");
        return;
    }
    else
    {
        lista->itens[lista->ultimo] = item;
        lista->ultimo++;
        printf("\nItem inserido com sucesso\n\n");
    }
}
void insereLista2(TipoListaPass *lista, TipoItemPass item)
{
    if(lista -> ultimo == maxTam)
    {
        printf("Lista cheia");
        return;
    }
    else
    {
        lista->itens[lista->ultimo] = item;
        lista->ultimo++;
        printf("\nItem inserido com sucesso\n\n");
    }
}
void removeLista1(TipoListaAviao *lista, TipoItemAviao item)
{
    int i, pos = -1;
    for(i = 0; i < lista -> ultimo; i++)
    {
        if(lista -> itens[i].id == item.id)
        {
            pos = i;
        }
    }
    if(pos != -1)
    {
        for(i = pos; i < lista -> ultimo -1; i++)
        {
            lista -> itens[i] = lista -> itens[i+i];
        }
        lista -> ultimo--;
        printf("Item apagado com sucesso\n");
    }
    else
    {
        printf("Item nao existe na lista\n");
    }
}
void removeLista2(TipoListaPass *lista, TipoItemPass item)
{
    int i, pos = -1;
    for(i = 0; i < lista -> ultimo; i++)
    {
        if(lista -> itens[i].id == item.id)
        {
            pos = i;
        }
    }
    if(pos != -1)
    {
        for(i = pos; i < lista -> ultimo -1; i++)
        {
            lista -> itens[i] = lista -> itens[i+i];
        }
        lista -> ultimo--;
        printf("Item apagado com sucesso\n");
    }
    else
    {
        printf("Item nao existe na lista\n");
    }
}
void ExibeLista1(TipoListaAviao lista)
{
    int i;
    for(i = lista.primeiro; i < lista.ultimo; i++)
    {
        printf("============================\n");
        printf("Aviao: %d\n", i+1);
        printf("Id: %d\n", lista.itens[i].id);
        printf("Vagas: %d\n", lista.itens[i].vagas);
        printf("----------------------------\n");
    }
}
void ExibeLista2(TipoListaPass lista)
{
    int i;
    for(i = lista.primeiro; i < lista.ultimo; i++)
    {
        printf("============================\n");
        printf("Aviao: %d\n", i+1);
        printf("Id: %d\n", lista.itens[i].id);
        printf("Nome do passageiro: %s\n", lista.itens[i].nome);
        printf("----------------------------\n");
    }
}
int main()
{
    int i,op;
    TipoListaAviao listaA;
    TipoListaPass listaP;
    TipoItemAviao itemA;
    TipoItemPass itemP;

    criarListaVazia1(&listaA);
    criarListaVazia2(&listaP);
    do
    {
        printf("=======MENU=======\n");
        printf("1 - Cadastrar novo aviao\n");
        printf("2 - Reservar passagem\n");
        printf("3 - Consultar por aviao\n");
        printf("4 - Consultar por passageiro\n");
        printf("5 - Sair\n");
        scanf("%d",&op);

        switch(op)
        {

        case 1:
        {
            int i;

            printf("Digite o codigo do aviao a ser cadastrado: ");
            scanf("%d",&itemA.id);
            printf("\nDigite a quantidade de vagas que esse aviao tera: ");
            scanf("%d",&itemA.vagas);
            insereLista1(&listaA, itemA);
            system("cls");
            break;
        }
        case 2:
        {
            bool enc = false;
            printf("Digite o codigo aviao que deseja reservar: ");
            scanf("%d",&itemA.id);
            for(i = listaA.primeiro; i <= listaA.ultimo; i++)
            {
                if(itemA.id == listaA.itens[i].id)
                {
                    if(listaA.itens[i].vagas > 0)
                    {
                        printf("Digite o nome do pasageiro: ");
                        scanf("%s", itemP.nome);
                        itemP.idA = listaA.itens[i].id;
                        insereLista2(&listaP, itemP);
                        listaA.itens[i].vagas--;
                        enc = true;
                    }
                    break;
                }
            }
            if(enc == false)
                printf("O codigo nao foi cadastrado ou aviao sem vagas!\n");

            system("pause");
            system("cls");
            break;
        }
        case 3:
        {
            bool encontrou = false;
            printf("Digite o codigo aviao que deseja visualizar: ");
            scanf("%d",&itemA.id);
            for(i = listaA.primeiro; i < listaA.ultimo; i++)
            {
                if(itemA.id == listaA.itens[i].id)
                {
                    printf("Item encontrado!\nAqui esta ele: \n");
                    printf("============================\n");
                    printf("Aviao: %d\n", i+1);
                    printf("Id: %d\n", listaA.itens[i].id);
                    printf("Quantidade de vagas: %d\n", listaA.itens[i].vagas);
                    printf("----------------------------\n");
                    encontrou = true;
                }
            }
            if(encontrou == false)
                printf("\nAviao nao cadastrado\n");

            system("pause");
            system("cls");
            break;
        }
        case 4:
        {
            int i;
            bool encontro = false;
            printf("Digite o nome do passageiro que deseja procurar: ");
            scanf("%s",&itemP.nome);
            for(i = listaP.primeiro; i < listaP.ultimo; i++)
            {
                if(strcmp (itemP.nome,listaP.itens[i].nome)==0)
                {
                    printf("Passageiro encontrado!\nAqui esta ele: \n");
                    printf("============================\n");
                    printf("Aviao: %d\n", i+1);
                    printf("Nome: %s\n", listaP.itens[i].nome);
                    printf("ID do aviao que esta reservado: %d\n",listaP.itens[i].idA);
                    printf("----------------------------\n");
                    encontro = true;
                }
            }
            if(encontro == false)
                printf("\nPassageiro nao cadastrado\n");

            system("pause");
            system("cls");
            break;
        }
        case 5:
        {
            printf("Obrigada por utilizar nosso servico!!\n");
            system("pause");
            system("cls");
            return;
            break;
        }
        }
    }
    while(op!=5);

}
