#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<time.h>
#include<windows.h>

int main ()
{

    setlocale(LC_ALL,"portuguese");

    char jogador1[20]; // jogador 1
    char jogador2[20]; // jogador 2

    int op=0; // opção menu
    int op2=0; // opção multijogador,jogador 1
    int cpu; // opção cpu, jogador 2

    int vj1=0; // vitórias player 1
    int dj1=0; // derrotas player 1
    int ej1=0; // empates player 1

    int vj2=0; // vitorias player 2
    int dj2=0; // derrtoas player 2
    int ej2=0; // empates player 2

   // Primeiro jogo feito em C, jo-ken-pô, criado no dia 16/04/2019 e finalizado com um layout mais bonito e sons no dia 19/04/2019
   // Deus ama você, sempre o agradeça por tudo que você tem
   // Nunca desista dos seus sonhos! <3
    system("color 06");

    printf("                                    AAAAAAAA   AAAAAAAA   AA   AA   AAAAAAAA  AAAA      AA  AAAAAAAAA  AAAAAAAA    AAA \n");
    printf("                                       AA      AA    AA   AA  AA    AA        AA AA     AA  AA     AA  AA    AA    AAA \n");
    printf("                                       AA      AA    AA   AA AA     AA        AA  AA    AA  AA     AA  AA    AA    AAA \n");
    printf("                                       AA      AA    AA   AAAA      AAAAAA    AA   AA   AA  AAAAAAAAA  AA    AA    AAA \n");
    printf("                                  AA   AA      AA    AA   AA  AA    AA        AA    AA  AA  AA         AA    AA    AAA \n");
    printf("                                  AA   AA      AA    AA   AA   AA   AA        AA     AA AA  AA         AA    AA        \n");
    printf("                                  AAAAAAA      AAAAAAAA   AA    AA  AAAAAAAA  AA      AAAA  AA         AAAAAAAA    AAA \n");

    //fundos musicais, creditos a música do iron maiden
            Beep(293,250);
            Beep(293,250);
            Beep(220,250);
            Beep(220,250);
            Beep(293,250);
            Beep(293,250);
            Beep(330,250);
            Beep(330,250);
            Beep(349,250);
            Beep(349,250);
            Beep(330,250);
            Beep(330,250);
            Beep(293,250);
            Beep(293,250);
            Beep(330,250);
            Beep(262,250);
            Beep(262,250);
            Beep(196,250);
            Beep(196,250);
            Beep(262,250);
            Beep(262,250);
            Beep(293,250);
            Beep(293,250);
            Beep(330,250);
            Beep(330,250);
            Beep(293,250);
            Beep(262,250);
            Beep(262,250);
            Beep(330,250);
            Beep(262,250);


Sleep(2000);

//desenhos no meio da tela para mais fácil visualização ;)

system("cls");
                                         printf("                                                      _____\a\n");
                                         printf("                                                  ---'  ____)\n");
                                         printf("                                                       (_____)\n");
                                         printf("                                                       (_____)\n");
                                         printf("                                                       (____)\n");
                                         printf("                                                  ---.__(__)\n");
Sleep(800);

system("cls");
                                         printf("                                                       _____\a\n");
                                         printf("                                                  ----' ____)___\n");
                                         printf("                                                          ______)_\n");
                                         printf("                                                          ________)\n");
                                         printf("                                                         _______)\n");
                                         printf("                                                  ---.________)\n");

Sleep(800);

system("cls");
                                         printf("                                                     _____\a\n");
                                         printf("                                                 ---' ____)_____\n");
                                         printf("                                                        ________)_\n");
                                         printf("                                                        __________)\n");
                                         printf("                                                       (____)\n");
                                         printf("                                                 ---.__(___)\n");
Sleep(800);

system("cls");

    do
{
    //menu
     puts("\n\n\n\n\n\n\n");
                  puts("                                              __________________________________________________________________");
                  puts("                                             |                                                                  |");
                printf("                                             |                         ESCOLHA UMA OPÇÃO:                       |\n",162,135,198);
                  puts("                                             |                                                                  |");
                  puts("                                             |                      [1] - JOGAR COM A CPU (I.A)                 |");
                printf("                                             |                      [2] - JOGAR COM UM AMIGO                    |\n",162);
                  puts("                                             |                      [3] - SAIR                                  |");
                  puts("                                             |                      [4] - CRÉDITOS                              |");
                  puts("                                             |                      [5] - PLACAR (PARA MULTIJOGADOR)            |");
                  puts("                                             |                                                                  |");
                  puts("                                             |                 DEVELOPED BY: ALESSANDRA DIAMANTINO   \a           |");
                printf("                                             |                            -------------                         |\n",160);
                  puts("                                             |__________________________________________________________________|");
    scanf("%d",&op);
    Beep (261, 1000);
    system("cls");

    if (op==3)
    {
        printf("    =============================");
        printf("\n   |     OBRIGADA POR JOGAR!!    |\n");
        printf("    =============================\n");

        Beep (261, 300);
        Beep (293, 300);
        Beep (329, 300);
        Beep (349, 300);
        Beep (349, 200);
        Beep (349, 200);

        system("pause");
        return 0;
    }

    else if(op==4)
    {
         puts("\n\n\n\n\n\n\n");
                  puts("                                              __________________________________________________________________           ");
                  puts("                                             |                                                                  |          ");
                printf("                                             |        Trabalho de Introdução a Programamacão feito por:         |          \n",162,135,198);
                  puts("                                             |                                                                  |          ");
                  puts("                                             |                      Alessandra Diamantino                       |          ");
                printf("                                             |                     *Sistemas de Informação*                     |          \n",162);
                  puts("                                             |                            Turma: 191                            |           ");
                  puts("                                             |                                                                  |           ");
                  puts("                                             |                          Agradecimentos:                         |           ");
                  puts("                                             |              Karina Dutra  --------- Fábio (corretor)            |           ");
                printf("                                             |                 16/04/2019 --------- mereço total :D             |          \n",160);
                  puts("                                             |__________________________________________________________________|           \n");
                system("\npause");
                system("cls");
    }

//o comando "puts" aprendi na internet, para deixar a interface mais bonita e ser mais fácil do que ficar escrevendo printf

    else if (op==1 || op==2)
    {
        printf("DIGITE SEU NOME, JOGADOR 1:\n");
        scanf("%s",jogador1);
        printf("ESCOLHA: \n[0]- PEDRA\n[1]-PAPEL\n[2]-TESOURA\n");
        scanf("%d",&op2);
        system("pause");

//jogar com a cpu
        if (op==1)
        {
            srand(time(NULL));
            cpu= rand()%3;
            jogador2[0]='C';
            jogador2[1]='P';
            jogador2[2]='U';

            switch (cpu)
            {
                case 0: printf("CPU -> PEDRA\n"); break;
                case 1: printf("CPU -> PAPEL\n"); break;
                case 2: printf("CPU -> TESOURA\n"); break;
            }
        }

        //multijogador

        if (op==2)
        {
            printf("DIGITE SEU NOME, JOGADOR 2: \n");
            scanf("%s",jogador2);
            printf("ESCOLHA: \n[0]- PEDRA\n[1]-PAPEL\n[2]-TESOURA\n");
            scanf("%d",&cpu);
            system("pause");
        }

        if((op2==0 && cpu==2)|| (op2==1 && cpu==0)|| (op2==2 && cpu==1))
        {
            printf("====================================================================\n");
            printf("o jogador %s escolheu a opção %d e o jogador %s escolheu a opção %d\n",jogador1,op2,jogador2,cpu);
            printf("====================================================================\n");
            printf("QUADRO DE OPÇÕES:\n 0=PEDRA\n 1=PAPEL\n 2=TESOURA\n ");
            printf("====================================================================\n");
            printf("%s VOCÊ GANHOU!!\a\n",jogador1);
            printf("----------------\n");
            printf("%s VOCÊ PERDEU!!\n",jogador2);
            printf("====================================================================\n");
            vj1++;
            dj2++;
            system("pause");
            system("cls");

        }


           else if ((op2==0 && cpu==0) || (op2==1 && cpu==1) || (op2==2 && cpu==2))
           {
             printf("====================================================================\n");
             printf("o jogador %s escolheu a opção %d e o jogador %s escolheu a opção %d\n",jogador1,op2,jogador2,cpu);
             printf("====================================================================\n");
             printf("\n QUADRO DE OPÇÕES:\n\n 0=PEDRA\n 1=PAPEL\n 2=TESOURA\n ");
             printf("====================================================================\n");
             printf("\nEMPATE!\a\n");
             printf("====================================================================\n");
             ej1++;
             ej2++;
             system("pause");
             system("cls");
           }

        else if((op2==2 && cpu==0)|| (op2==0 && cpu==1)|| (op2==1 && cpu==2))
        {
            printf("====================================================================\n");
            printf("o jogador %s escolheu a opção %d e o jogador %s escolheu a opção %d\n",jogador1,op2,jogador2,cpu);
            printf("====================================================================\n");
            printf("\n QUADRO DE OPÇÕES:\n 0=PEDRA\n 1=PAPEL\n 2=TESOURA\n ");
            printf("=======================================================\n");
            printf("%s VOCÊ PERDEU!\a\n",jogador1);
            printf("----------------\n");
            printf("%s VOCÊ GANHOU!!\n",jogador2);
            printf("======================================================================");
            dj1++;
            vj2++;
            system("pause");
            system("cls");
        }
    }

    //placar

    else if (op==5)
    {

        printf("                                           ___________________________________________________ \n");
        printf("                                          |                        PLACAR                     |\n");
        printf("                                          |___________________________________________________|\n");
        printf("                                          |    NOME     |  VITÓRIAS  |  DERROTAS  |  EMPATES  |\n");
        printf("                                          |_____________|____________|____________|___________|\n");
        printf("                                          |  JOGADOR 1  |     %i      |     %i      |     %i     |\n", vj1, dj1, ej1);
        printf("                                          |_____________|____________|____________|___________|\n");
        printf("                                          |  JOGADOR 2  |            |            |           |\n", vj2, dj2, ej2);
        printf("                                          |  (OU CPU)   |     %i      |     %i      |     %i     |     \n");
        printf("                                          |_____________|____________|____________|___________|\n");

    system ("pause");
    system("cls");
    }

   else
    {
        printf("                                              -----------------------\n");
        printf("                                              ===COMANDO INVÁLIDO!===\n");
        printf("                                              -----------------------\n");
    }
}
while (op!=3);

}
