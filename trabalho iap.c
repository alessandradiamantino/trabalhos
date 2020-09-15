#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>
#include <windows.h>
#include <conio.h>
int main(){
    setlocale(LC_ALL,"PORTUGUESE");
    int jog1,jog2,cpu,pedra,papel,tesoura;
    int esc1,jc;
    int vj1=0,vj2=0,vjc=0,vcpu=0,e1=0,e2=0;   //comandos
    //Sleep(200); lembrete
    char nome1[10],nome2[10];
    do{
system("color 4");

    printf("\t        OOO        OOOO        OOO     OOO   OOOOOOOOOOOOO    OOOOO        OOO    OOOOOOOOOOOOO         OOOO                                                 \n");
    printf("\t        OOO      OOO  OOO      OOO    OOO    OOOOOOOOOOOOO    OOOOOO       OOO    OOOOOOOOOOOOOO      OOO  OOO                                             \n");
    printf("\t        000    OOO      OOO    OOO   OOO     OOO              OOO OOO      OOO    OOO        OOO    OOO      OOO                                           \n");
    printf("\t        OOO    OOO      OOO    OOO  OOO      OOO              OOO  OOO     OOO    OOO        OOO    OOO      OOO                                      \n");
    printf("\t        OOO    OOO      OOO    OOOOOOO       OOOOOOOOOO       OOO   OOO    OOO    OOOOOOOOOOOOOO    OOO      OOO                                               \n");
    printf("\t        OOO    OOO      OOO    OOO  OOO      OOOOOOOOOO       OOO    OOO   OOO    OOOOOOOOOOOOO     OOO      OOO                                               \n");
    printf("\tOOO     OOO    OOO      OOO    OOO   OOO     OOO              OOO     OOO  OOO    OOO               OOO      OOO                                        \n");
    printf("\tOOO     OOO    OOO      OOO    OOO    OOO    OOO              OOO      OOO OOO    OOO               OOO      OOO                                        \n");
    printf("\t OOO   OOO       OOO  OOO      OOO     OOO   OOOOOOOOOOOOO    OOO       OOOOOO    OOO                 OOO  OOO                                            \n");
    printf("\t    OOO            OOOO        OOO      OOO  OOOOOOOOOOOOO    OOO        OOOOO    OOO                   OOOO                                 \n\n\n\n\n\n\n");

    printf("\tPRESSIONE QUALQUER TECLA\n");
    getch();
    system ("cls");











system ("color 6");


    printf("\t---------------------------++++++++++++++++++++++++++-----------------------------                                                                  \n");
    printf("\t[1]-JOGAR COTRA O COMPUTADOR\n\n\n\t[2]-JOGAR COM UM AMIGO\n\n\n\t[3]-SAIR\n\n\n\t[4]-PARA VER O HISÓRICO DE VITÓRIAS E DERROTAS\n\n\n");
    printf("\t---------------------------++++++++++++++++++++++++++----------------------------- \n");
    scanf("%d",&esc1);

    system("cls");
    if (esc1!=3)
    {

    switch(esc1)
    {
    case 1:
        {

system("color 6");
            printf("\tNOME DO JOGADOR\n");


            scanf("%s",nome1);
            system("cls");


            printf("\t%s, ESCOLHA\n\n",nome1);
            printf("\t[1]-PEDRA\n\n\n\t[2]-PAPEL\n\n\n\t[3]-TESOURA\n\n\n");


            scanf("%d",&jc);
            system("cls");
            if(jc==1)
            printf("\tVOCÊ ESCOLHEU PEDRA\n\n");
            else if(jc==2)
            printf("\tVOCÊ ESCOLHEU PAPEL\n\n");
            else if(jc==3)
            printf("\tVOCÊ ESCOLHEU TESOURA\n\n");

            srand(time(NULL));
            cpu=rand()%3;
            switch(cpu)
            {

            case 0:
            printf("\tUM MOMENTO, AMIGO\n\n\n\n");
            Sleep(2000);
            printf("\tO COMPUTADOR ESCOLHEU PEDRA\n\n\n\n");
            break;
            case 1:
            printf("\tUM MOMENTO, AMIGO\n\n\n\n");
            Sleep(2000);
            printf("\tO COMPUTADOR ESCOLHEU PAPEL\n\n\n\n");
            break;
            case 2:
            printf("\tUM MOMENTO, AMIGO\n\n\n\n");
            Sleep(2000);
            printf("\tO COMPUTADOR ESCOLHEU TESOURA\n\n\n\n");
            break;
            }


            if((jc==1&&cpu==2)||(jc==2&&cpu==0)||(jc==3&&cpu==1)){
                printf("\tVOCÊ GANHOU\n\n\n\n\n\n");
                vjc++;
            }
            else if((jc==1&&cpu==0)||(jc==2&&cpu==1)||(jc==3&&cpu==2)){
                printf("\tO JOGO FICOU EMPATADO\n\n\n\n\n\n");
                e1++;
            }
            else{
            printf("\tO COMPUTADOR GANHOU\n\n\n\n\n\n");
            vcpu++;
            }
            break;

        }//CASE 1
            case 2:
system("color 4");
                {
                    printf("\tNOME DO PRIMEIRO JOGADOR:\n\n");
                    scanf("%s",nome1);
                    printf("\tNOME DO SEGUNDO JOGADOR:\n\n");
                    scanf("%s",nome2);
                    system("cls");



                    printf("\t%s, ESCOLHA:\n\n\n\n\n\n\t[1]-PEDRA\n\n\n\t[2]-PAPEL\n\n\n\t[3]-TESOURA\n\n\n",nome1);


                    scanf("%d",&jog1);
                    if(jog1==1)
                    {
                        printf("\t VOCÊ ESCOLHEU PEDRA\n\n");
                        system("cls");
                    }
                    else if(jog1==2)
                    {
                        printf("\tVOCÊ ESCOLHEU PAPEL\n\n");
                        system("cls");
                    }
                    else if(jog1==3)
                    {
                        printf("\tVOCÊ ESCOLHEU TESOURA\n\n");
                        system("cls");
                    }


                    printf("\t%s, ESCOLHA:\n\n\n\n\n\n\t[1]-PEDRA\n\n\n\t[2]-PAPEL\n\n\n\t[3]-TESOURA\n\n\n",nome2);


                    scanf("%d",&jog2);
                    if(jog2==1)
                    {
                        printf("\tVOCÊ ESCOLHEU PEDRA\n");
                        system("cls");
                    }
                    else if(jog2==2)
                    {
                        printf("\tVOCÊ ESCOLHEU PAPEL\n");
                        system("cls");
                    }
                    else if(jog2==3)
                    {
                        printf("\tVOCÊ ESCOLHEU TESOURA\n");
                        system("cls");
                    }

                     if((jog1==1&&jog2==3)||(jog1==2&&jog2==1)||(jog1==3&&jog2==2)){
                printf("\tUM MOMENTO, AMIGO\n\n\n\n");
                Sleep(2000);
                printf("\t%s, VOCÊ GANHOU\n\n\n\n\n\n",nome1);
                vj1++;
                     }
            else if((jog1==1&&jog2==1)||(jog1==2&&jog2==2)||(jog1==3&&jog2==3)){
                printf("\tUM MOMENTO, AMIGO\n\n\n\n");
                Sleep(2000);
                printf("\t%s e %s\n\n\t VOCÊS FICARAM EMPATADOS\n\n\n\n\n\n",nome2,nome2);
            e2++;
            }
            else{
            printf("\tUM MOMENTO, AMIGO\n\n\n\n");
            Sleep(2000);
            printf("\t%s, VOCÊ GANHOU\n\n\n\n\n\n",nome2);
            vj2++;
            }
            break;

                }//case 2
            case 4:
                {system("color 5");
                    printf("\tVITÓRIAS DO JOGADOR COMTRA O COMPUTADOR: %d\n\n\n",vjc);
                    printf("\tEMPATES ENTRE O JOGADOR E O COMPUTADOR: %d\n\n\n",e1);
                    printf("\tVITÓRIAS DO COMPUTADOR COMTRA O JOGADOR: %d\n\n\n\n\n\n",vcpu);

                    printf("\tVITÓRIAS DE %s CONTRA %s: %d\n\n\n",nome1,nome2,vj1);
                    printf("\tEMPATES ENTRE %s E %s: %d\n\n\n",nome1,nome2,e2);
                    printf("\tVITÓRIAS DE %s CONTRA %s: %d\n\n\n",nome2,nome1,vj2);
                    break;

                }//case 4

    }//SWITCH
    }//if
    else if(esc1==3)
    {


system ("color 17");


                    printf("\n\n\n\n\t     AAA       III  NNNN      NNN  DDDDDDDD         AAA               BBBBBBBBBB    EEEEEEEEEE  MMMMM          MMMM\n");
                    printf("\t   AAAAAAA     III  NNNNNN    NNN  DDD   DDDD     AAAAAAA             BBB      BBB  EEE         MMMMMM       MMMMMM\n");
                    printf("\t  AAA   AAA    III  NNN  NNN  NNN  DDD     DDD   AAA   AAA            BBBBBBBBBB    EEEEEEEE    MMM  MM     MM  MMM\n");
                    printf("\t AAAAAAAAAAA   III  NNN    NNNNNN  DDD     DDD  AAAAAAAAAAA           BBB      BBB  EEEEEEEE    MMM   MM   MM   MMM\n");
                    printf("\tAAA       AAA  III  NNN      NNNN  DDD    DDD  AAA       AAA          BBB      BBB  EEE         MMM    MM MM    MMM\n");
                    printf("\tAAA       AAA  III  NNN       NNN  DDDDDDDD    AAA       AAA          BBBBBBBBBB    EEEEEEEEEE  MMM     MM      MMM     ,,\n");
                    printf("\t                                                                                                                       ,,\n");
                    printf("\t                                                                                                                      ,,\n\n\n\n\n\n");



                    printf("\t                                    EE\n");
                    printf("\t                                   EE\n");
                    printf("\t     AAA       TTTTTTTTTTTTT   EEEEEEEEEE          UUU    UUU  MMMMM         MMMMM \n");
                    printf("\t   AAA AAA          TTT        EEE                 UUU    UUU  MMM MM       MM MMM \n");
                    printf("\t  AAA   AAA         TTT        EEEEEEEEE           UUU    UUU  MMM  MM     MM  MMM \n");
                    printf("\t AAA AAA AAA        TTT        EEEEEEEEE           UUU    UUU  MMM   MM   MM   MMM \n");
                    printf("\tAAA       AAA       TTT        EEE                  UUU  UUU   MMM    MM MM    MMM \n");
                    printf("\tAAA       AAA       TTT        EEEEEEEEEE             UUU      MMM     MM      MMM \n\n\n\n\n\n\n");


                    printf("\t  OOOOO    UUU    UUU  TTTTTTTTTTTTT  RRRRRRR      OOOOOO            DDDDDDD     IIIIIIIII       AAA        |||\n");
                    printf("\tOOO   OOO  UUU    UUU       TTT       RRR   RRR  OOO    OOO          DDD    DDD     III        AAAAAAA      |||\n");
                    printf("\tOOO   OOO  UUU    UUU       TTT       RRR  RRR   OOO    OOO          DDD     DDD    III       AAA    AAA    |||\n");
                    printf("\tOOO   OOO  UUU    UUU       TTT       RRRRRR     OOO    OOO          DDD     DDD    III      AAAAAAAAAAAA   |||\n");
                    printf("\tOOO   OOO   UUU  UUU        TTT       RRR  RRR   OOO    OOO          DDD    DDD     III     AAA        AAA  ...\n");
                    printf("\t  OOOOO       UUU           TTT       RRR    RR    OOOOOO            DDDDDDD     IIIIIIIII  AAA        AAA  ...\n\n\n\n\n\n\n");
                    Sleep(3000);
                    system ("cls");










    }
getch();



    }while(esc1!=3);

return 0;




}//INT MAIN
