#include <stdio.h>
#include <stdlib.h>

struct noArv{
    int valor;
    struct noArv* esq;
    struct noArv* dir;
};
typedef struct noArv Arv;

void imprimeEmOrdem (Arv* a)
{
     if (a != NULL){
         imprimeEmOrdem(a->esq);
         printf("%d ",a->valor);
         imprimeEmOrdem(a->dir);
     }
}
Arv* insere (Arv* a, int valor){
    if (a==NULL){
        a = (Arv*)malloc(sizeof(Arv));
        a->valor = valor;
        a->esq = NULL;
        a->dir = NULL;
    }else if (valor < a->valor){
        a->esq = insere(a->esq,valor);
    }else if (valor > a->valor){
        a->dir = insere(a->dir,valor);
    }
    return a;
}
Arv* retira (Arv* r, int valor){
    Arv* t;
    if (r == NULL){
        return NULL;
    }else if (r->valor > valor){
        r->esq = retira(r->esq, valor);
    }else if (r->valor < valor){
        r->dir = retira(r->dir, valor);
    }else if(r -> valor == valor){
            if (r->esq == NULL && r->dir == NULL){
                free (r);
                r = NULL;
            }else if (r->esq == NULL){
                  printf("a");
                t = r;
                r = r->dir;
                free (t);
            }else if (r->dir == NULL){
                  printf("b");
                t = r;
                r = r->esq;
                free (t);
            }else{
                t = r;
                r = r ->esq;
                r->dir = t->dir;
                free(t);
            }
        }
 return r;
}
int main(){

Arv* a =  NULL;

a = insere(a,15);
a = insere(a,19);
a = insere(a,16);
a = insere(a,58);
a = insere(a,80);
a = insere(a,91);

printf("Saida:\n ");
imprimeEmOrdem(a);

a = retira(a,19);

printf("\nDepois de remover o 19:\n ");
imprimeEmOrdem(a);
}
