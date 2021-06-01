package grafos;

import java.util.Collections;
import java.util.Scanner;

/**
 * @author aless
 */
public class Grafos {


    public static void main(String[] args) {

        int esc0 = 0;
        int esc1 = 1;
        int esc2 = 0;
        String nome = "";

        do {

            System.out.println("\tESCOLHA UMA DAS OPÇÕES\n");

            System.out.println("1 - IMPORTAR GRAFO DE UM ARQUIVO DE TEXTO");
            System.out.println("2 - CRIAR NOVO GRAFO");
            System.out.println("0 - SAIR");

            Scanner sc = new Scanner(System.in);
            esc0 = sc.nextInt();


            if (esc0 == 1) {

                System.out.println("DIGITE O NOME DO ARQUIVO QUE DESEJA IMPORTAR (INCLUSIVE O '.txt')");
                nome = sc.next();
                Grafo g1 = new Grafo();
                boolean cond = g1.importa(nome);

                while (esc1 != 0 && cond == true) {

                    System.out.println("\tESCOLHA UMA DAS OPÇÕES\n");
                    System.out.println("1 - MOSTRAR LISTA DE ADJACÊNCIA");
                    System.out.println("2 - CONSULTAR SE UM VÉRTICE É ADJACENTE A OUTRO");
                    System.out.println("3 - INSERIR NOVAS ARESTAS");
                    System.out.println("4 - REMOVER UMA ARESTA");
                    System.out.println("5 - EDITAR COORDENANDA DO VÉRTICE");
                    System.out.println("6 - CONSULTAR O PRIMEIRO ADJACENTE DE UM VERTICE");
                    System.out.println("7 - CONSULTAR O PRÓXIMO ADJACENTE DE UM VÉRTICE A PARTIR DE UM ADJACENTE INFORMADO");
                    System.out.println("8 - CONSULTAR LISTA COMPLETA DE ADJACENTES");
                    System.out.println("9 - EXPORTAR GRAFO PARA ARQUIVO DE TEXTO");
                    System.out.println("10 - MENOR CAMINHO");
                    System.out.println("0 - SAIR");

                    esc2 = sc.nextInt();

                    switch (esc2) {
                        case 1: {
                            g1.exibe();
                            System.out.println("\n\n\n\n");
                            break;
                        }

                        case 2: {
                            System.out.println("DIGITE QUAIS VÉRTICES DESEJA VERIFICAR");
                            int prim = sc.nextInt();
                            int seg = sc.nextInt();
                            System.out.println(g1.verificaAdjascente(prim, seg) + "\n\n");
                            break;
                        }

                        case 3: {
                            int v, num, chega;
                            double peso;
                            System.out.println("informe o vértice");
                            v = sc.nextInt();
                            System.out.println("informe o numero da aresta que você quer criar (DEVE SER UM NÚMERO DIFERENTE DOS JÁ INSERIDOS)\nVeja abaixo na lista as arestas já inseridas\n");
                            g1.exibe();
                            num = sc.nextInt();
                            System.out.println("informe o peso");
                            peso = sc.nextDouble();
                            System.out.println("informe para qual vértice a aresta deve ir");
                            chega = sc.nextInt();

                            g1.insereAresta(v, num, chega, peso);
                            break;
                        }

                        case 4: {

                            System.out.println("DIGITE QUAL ARESTA DESEJA REMOVER");
                            g1.exibe();

                            System.out.println("\n");
                            int numAr = numAr = sc.nextInt();

                            g1.removeAresta(numAr);

                            g1.exibe();
                            System.out.println("\n");
                            break;
                        }

                        case 5: {
                            int x;
                            double cx, cy;
                            System.out.println("informe o vértice");
                            x = sc.nextInt();
                            System.out.println("informe as coordenadas do vértice");
                            cx = sc.nextDouble();
                            cy = sc.nextDouble();
                            g1.EditaCoordenada(x, cx, cy);
                            g1.exibe();
                            break;
                        }

                        case 6: {
                            int numVer;
                            System.out.println("DIGITE O NUMERO DO VÉRTICE QUE DESEJA CONSULTAR");
                            numVer = sc.nextInt();
                            System.out.println(g1.primeiroAdjacente(numVer));
                            break;

                        }

                        case 7: {
                            int primVer, segVer;
                            System.out.println("informe o vértice");
                            primVer = sc.nextInt();
                            System.out.println("infome o adjacente a ele");
                            segVer = sc.nextInt();
                            if (!g1.verificaAdjascente(primVer, segVer)) {
                                System.out.println("o vértice informado não é adjacente ao primeiro");
                            } else {
                                System.out.println(g1.adjacenteDoOutro(segVer));
                            }
                            break;
                        }

                        case 8: {
                            int numVer;
                            System.out.println("DIGITE O NUMERO DO VÉRTICE QUE DESEJA CONSULTAR");
                            numVer = sc.nextInt();
                            g1.listaAdjacente(numVer);
                            break;
                        }

                        case 9: {
                            String nomeArq;
                            System.out.println("DIGITE O NOME QUE DESEJA DAR AO ARQUIVO (INCLUSIVE O '.txt')");
                            nomeArq = sc.next();

                            g1.exporta(nomeArq);
                            break;

                        }
                        case 10: {
                            System.out.println("QUAIS VERTICES VC DESEJA CALCULAR O CAMINHO");
                            int v1 = sc.nextInt();
                            int v2 = sc.nextInt();

                            g1.djikstra(v1);

                            g1.caminho(v1, v2);


                            System.out.println(v2);
                            Collections.sort(g1.vertices, Vertices::compareTo2);
                            g1.limpa();
                            break;
                        }

                        case 0: {
                            System.out.println("VOLTAR?");
                            System.out.println("1 - NÃO");
                            System.out.println("0 - SIM");
                            esc1 = sc.nextInt();
                            break;
                        }
                    }

                }
            }//end if

            else if (esc0 == 2) {
                Grafo g1 = new Grafo();
                int qtd = 0;
                int qtd2 = 0;

                System.out.println("Num de vertices");
                int tam = sc.nextInt();
                while (tam < 0 || tam > 100) {
                    System.out.println("Numero não permitido");
                    tam = sc.nextInt();
                }

                g1.criarNovoGrafo(tam);

                while (esc1 != 0) {

                    System.out.println("\tESCOLHA UMA DAS OPÇÕES\n");
                    System.out.println("1 - MOSTRAR LISTA DE ADJACÊNCIA");
                    System.out.println("2 - CONSULTAR SE UM VÉRTICE É ADJACENTE A OUTRO");
                    System.out.println("3 - INSERIR NOVAS ARESTAS");
                    System.out.println("4 - REMOVER UMA ARESTA");
                    System.out.println("5 - EDITAR COORDENANDA DO VÉRTICE");
                    System.out.println("6 - CONSULTAR O PRIMEIRO ADJACENTE DE UM VERTICE");
                    System.out.println("7 - CONSULTAR O PRÓXIMO ADJACENTE DE UM VÉRTICE A PARTIR DE UM ADJACENTE INFORMADO");
                    System.out.println("8 - CONSULTAR LISTA COMPLETA DE ADJACENTES");
                    System.out.println("9 - EXPORTAR GRAFO PARA ARQUIVO DE TEXTO");
                    System.out.println("10 - MENOR CAMINHO");
                    System.out.println("0 - SAIR");


                    esc2 = sc.nextInt();


                    switch (esc2) {
                        case 1: {
                            g1.exibe();
                            //System.out.println(g1.vertices);
                            System.out.println("\n\n\n\n");
                            break;
                        }

                        case 2: {
                            System.out.println("DIGITE QUAIS VÉRTICES DESEJA VERIFICAR");
                            int prim = sc.nextInt();
                            int seg = sc.nextInt();
                            System.out.println(g1.verificaAdjascente(prim, seg) + "\n\n");
                            break;
                        }

                        case 3: {
                            int v, num, chega;
                            double peso;
                            System.out.println("informe o vértice");
                            v = sc.nextInt();
                            System.out.println("informe a aresta que você quer criar");
                            num = sc.nextInt();
                            System.out.println("informe o peso");
                            peso = sc.nextDouble();
                            System.out.println("informe para qual vértice a aresta deve ir");
                            chega = sc.nextInt();

                            g1.insereAresta(v, num, chega, peso);
                            break;
                        }

                        case 4: {

                            System.out.println("DIGITE QUAL ARESTA DESEJA REMOVER");
                            g1.exibe();

                            System.out.println("\n");
                            int numAr = numAr = sc.nextInt();

                            g1.removeAresta(numAr);

                            g1.exibe();
                            System.out.println("\n");
                            break;
                        }

                        case 5: {
                            int x;
                            double cx, cy;
                            System.out.println("informe o vértice");
                            x = sc.nextInt();
                            System.out.println("informe as coordenadas do vértice");
                            cx = sc.nextDouble();
                            cy = sc.nextDouble();
                            g1.EditaCoordenada(x, cx, cy);
                            g1.exibe();
                            break;
                        }

                        case 6: {
                            int numVer;
                            System.out.println("DIGITE O NUMERO DO VÉRTICE QUE DESEJA CONSULTAR");
                            numVer = sc.nextInt();
                            System.out.println(g1.primeiroAdjacente(numVer));
                            break;

                        }

                        case 7: {
                            int primVer, segVer;
                            System.out.println("informe o vértice");
                            primVer = sc.nextInt();
                            System.out.println("infome o adjacente a ele");
                            segVer = sc.nextInt();
                            if (!g1.verificaAdjascente(primVer, segVer)) {
                                System.out.println("o vértice informado não é adjacente ao primeiro");
                            } else {
                                System.out.println(g1.primeiroAdjacente(segVer));
                            }
                            break;
                        }

                        case 8: {
                            int numVer;
                            System.out.println("DIGITE O NUMERO DO VÉRTICE QUE DESEJA CONSULTAR");
                            numVer = sc.nextInt();
                            g1.listaAdjacente(numVer);
                            break;
                        }

                        case 9: {
                            String nomeArq;
                            System.out.println("DIGITE O NOME QUE DESEJA DAR AO ARQUIVO (INCLUSIVE O '.txt')");
                            nomeArq = sc.next();
                            g1.exporta(nomeArq);
                            break;

                        }
                        case 10: {
                            System.out.println("QUAIS VERTICES VC DESEJA CALCULAR O CAMINHO");
                            int v1 = sc.nextInt();
                            int v2 = sc.nextInt();

                            g1.djikstra(v1);

                            g1.caminho(v1, v2);


                            System.out.println(v2);
                            Collections.sort(g1.vertices, Vertices::compareTo2);
                            g1.limpa();
                            break;
                        }

                        case 0: {
                            esc1 = 0;
                            break;
                        }

                    }

                    //END ELSE
                }
            } else
                esc0 = 0;


        } while (esc0 != 0);
    }
}

