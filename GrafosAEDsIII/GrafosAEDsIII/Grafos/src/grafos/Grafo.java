package grafos;

import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Scanner;

public class Grafo {

    ArrayList<Vertices> vertices = new ArrayList<Vertices>();

    public void removeAresta(int numAresta) //funcionando
    {
        try {

            for (int i = 0; i < vertices.size(); i++) {

                // System.out.println(g1.vertices.get(i));
                for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                    if (numAresta == vertices.get(i).arestas.get(j).getNum()) {
                        vertices.get(i).arestas.remove(j);
                        Arestas.count--;
                    }
                }
            }

        } catch (Exception e) {
            System.out.println("NÃO FOI POSSÍVEL REMOVER, VERIFIQUE SE DIGITOU CERTO");
        }
    }

    public boolean verificaAdjascente(int primVer, int segVer) //funcionando
    {
        try {

            for (int i = 0; i < vertices.size(); i++) {
                for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                    if ((primVer == vertices.get(i).getNum() && segVer == vertices.get(i).arestas.get(j).getChega().getNum()) || ((segVer == vertices.get(i).getNum() && primVer == vertices.get(i).arestas.get(j).getChega().getNum()))) {
                        System.out.println("SÃO ADJACENTES");
                        return true;
                    }
                }

            }
            System.out.println("NÃO SÃO ADJACENTES");
            return false;
        } catch (Exception e) {
            System.out.println("TENTE NOVAMENTE");
            return false;
        }

    }

    public void exporta(String nome)  //funcionando
    {

        try {
            FileOutputStream arquivo = new FileOutputStream(nome);
            PrintWriter pr = new PrintWriter(arquivo);
            pr.write(((int) vertices.size()) + "\n");

            for (int i = 0; i < vertices.size(); i++) {
                pr.append(((int) vertices.get(i).getNum()) + " " + ((int) vertices.get(i).getCx()) + " " + ((int) vertices.get(i).getCy()) + "\n");
            }

            // int numAr = Arestas.count;
            int numAr = 0;
            ArrayList<Arestas> total = new ArrayList<>();
            for (int i = 0; i < vertices.size(); i++) {
                numAr += vertices.get(i).arestas.size();
            }


            pr.println(((int) numAr));

            for (int i = 0; i < vertices.size(); i++) {
                for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                    pr.append(((int) vertices.get(i).getNum()) + " " + ((int) vertices.get(i).arestas.get(j).getChega().getNum()) + " " + ((int) vertices.get(i).arestas.get(j).getPeso()) + "\n");
                }
            }

            pr.close();
            arquivo.close();
        } catch (Exception e) {
            System.out.println("NÃO FOI POSSÍVEL EXPORTAR, TENTE NOVAMENTE");
        }

    }

   /* public Vertices primeiroAdjacente(int num) //não apagar, vou precisar depois
    {
        Vertices v = null;
        Arestas ar = null;
        try {

            for (int i = 0; i < vertices.size(); i++) {
                if (vertices.get(i).arestas == null)
                {
                    System.out.println("não existente");
                    break;
                }
                for (int j = 0; j < vertices.get(i).arestas.size(); j++) {

                    if (vertices.get(i).getNum() == num) {

                        ar = vertices.get(i).arestas.get(0);

                        if (ar.getPeso() > vertices.get(i).arestas.get(j).getPeso()) {
                            ar = vertices.get(i).arestas.get(j);
                        }

                    }
                }
            }

        }
        catch (NullPointerException e)
        {
            System.out.println("..."); //por algum motivo o tratamento de excessão não está funcionando
            return null;
        }



        v = ar.getChega();
        return v;
    }*/

    public Vertices primeiroAdjacente(int num) //funcionando
    {
        for (int i = 0; i < vertices.size(); i++) {
            for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                if (vertices.get(i).arestas.get(j).getChega().getNum() == num) {
                    return vertices.get(i);
                } else if (vertices.get(i).getNum() == num) {
                    return vertices.get(i).arestas.get(j).getChega();
                }
            }
        }
        return null;
    }

    public Vertices adjacenteDoOutro(int num) //funcionando
    {
        for (int i = 0; i < vertices.size(); i++) {
            for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                if (vertices.get(i).getNum() == num) {
                    System.out.println("aqui");
                    return vertices.get(i).arestas.get(0).getChega();
                }

            }
        }
        return null;
    }

    public void listaAdjacente(int num) //funcionando
    {
        try {

            for (int i = 0; i < vertices.size(); i++) {

                for (int j = 0; j < vertices.get(i).arestas.size(); j++) {

                    if (vertices.get(i).getNum() == num) {
                        System.out.println(vertices.get(i).arestas.get(j).getChega());
                    } else if (vertices.get(i).arestas.get(j).getChega().getNum() == num) {
                        System.out.println(vertices.get(i));
                    }
                }
            }
        } catch (Exception e) {
            System.out.println("TENTE NOVAMENTE");
        }
    }


    public boolean importa(String nome) //funcionando
    {
        int n;
        boolean ver = true;
        Vertices v1;
        Arestas a1;
        int inicio = 0, fim = 0, num = 0;
        double peso = 0;

        try {
            Scanner sc = new Scanner(new File(nome));
            n = sc.nextInt();

            for (int i = 0; i < n; i++) {
                v1 = new Vertices();
                v1.setNum(sc.nextInt());
                v1.setCx(sc.nextDouble());
                v1.setCy(sc.nextDouble());
                vertices.add(v1);
            }

            n = sc.nextInt();

            for (int i = 0; i < n; i++) {
                a1 = new Arestas();
                inicio = sc.nextInt();
                fim = sc.nextInt();
                peso = sc.nextDouble();
                num = i;

                a1.setChega(vertices.get(fim));
                a1.setPeso(peso);
                a1.setNum(num);

                vertices.get(inicio).arestas.add(a1);
            }
        } catch (Exception e) {
            System.out.println("NÃO FOI POSSÍVEL LER O ARQUIVO, TENTE NOVAMENTE");
            ver = false;
        }
        return ver;

    }

    public void insereTeclado() {

    }

    public void exibe() //funcionando
    {

        for (int i = 0; i < vertices.size(); i++) {
            //  System.out.println(i);
            System.out.println(vertices.get(i));
        }

    }

    public void EditaCoordenada(int v, double cx, double cy) {
        for (int i = 0; i < vertices.size(); i++) {
            try {
                if (vertices.get(i).getNum() == v) {
                    vertices.get(i).setCx(cx);
                    vertices.get(i).setCy(cy);
                }

            } catch (Exception e) {
                System.out.println("erro");
            }

        }

    }

    public void insereAresta(int v, int num, int chega, double peso) {
        Vertices v1 = new Vertices();
        Arestas a1 = new Arestas();
        int value = 0;
        int value1 = 0;

        a1.setNum(num);
        a1.setPeso(peso);
        for (int i = 0; i < vertices.size(); i++) {

            if (vertices.get(i).getNum() == chega) {
                v1 = vertices.get(i);
                //System.out.println(v1);

            }
        }

        for (int j = 0; j < vertices.size(); j++) {
            if (vertices.get(j).getNum() == v) {

                a1.setChega(v1);
                System.out.println(a1);
                vertices.get(j).arestas.add(a1);
            }
        }

    }

    public void criarNovoGrafo(int tam) {

        Scanner sc = new Scanner(System.in);

        Vertices v = new Vertices();
        Arestas a = new Arestas();

        try {
            for (int i = 0; i < tam; i++) {
                v = new Vertices();
                v.setNum(i);
                System.out.println("SET CX");
                v.setCx(sc.nextDouble());
                System.out.println("SET CY");
                v.setCy(sc.nextDouble());
                vertices.add(v);
            }
            //// quantas arestas você quer??
            System.out.println("ARESTAS");
            int arestas = sc.nextInt();

            int x = 0;
            for (x = 0; x < arestas; x++) {

                System.out.println("Vertice de saida");
                int res = sc.nextInt();

                // adiciona aresta no vertice que sai
                for (int j = 0; j < vertices.size(); j++) {
                    if (res == vertices.get(j).getNum()) {
                        a = new Arestas();
                        a.setNum(j);
                        vertices.get(j).arestas.add(a);
                        System.out.println("ENCONTRADO");

                    }
                }
                // adicionar
                System.out.println("Vertice de destino");
                int num = sc.nextInt();

                for (int i = 0; i < vertices.size(); i++) {
                    if (num == vertices.get(i).getNum()) {
                        System.out.println("PESO");
                        a.setPeso(sc.nextDouble());
                        a.setChega(vertices.get(i));
                        System.out.println("\n");
                        System.out.println("ENCONTRADO");

                    }

                }


            }
            System.out.println(vertices);
        } catch (Exception e) {
            System.out.println("Vertice não existente");
            return;
        }

    }

    public void djikstra(int num) {
        int a = localizaVertices(num);
        int b = 0;
        vertices.get(a).setDist(0);
        for (int i = 0; i < vertices.size(); i++) {
            b++;

            Collections.sort(vertices, Vertices::compareTo);

            System.out.println("\n\n\n");
            for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                if (!(vertices.get(i).getPronto()) && i == a) {

                    System.out.println("processando: " + vertices.get(i).getNum());
                    calculaDist(i, j);
                } else if (!(vertices.get(i).getPronto())) {
                    System.out.println("processando: " + vertices.get(i).getNum());
                    calculaDist(i, j);
                }

            }

            vertices.get(i).setPronto(true);


        }

    }

    public void calculaDist(int i, int j) {

        if (((vertices.get(i).getDist() + vertices.get(i).arestas.get(j).getPeso()) < (vertices.get(i).arestas.get(j).getChega().getDist()))) {

            vertices.get(i).arestas.get(j).getChega().setDist((vertices.get(i).getDist() + vertices.get(i).arestas.get(j).getPeso()));
            vertices.get(i).arestas.get(j).getChega().setAnt(vertices.get(i).getNum());
        }
    }


    public void caminho(int primeiro, int segundo) {
        if (segundo > primeiro) {
            for (int i = 0; i < vertices.size(); i++) {
                if (vertices.get(i).getNum() == segundo) {

                    if (vertices.get(i).getNum() >= primeiro) {

                        caminho(primeiro, vertices.get(i).getAnt());


                        if (vertices.get(i).getAnt() != -1)
                            System.out.println(vertices.get(i).getAnt());

                    }
                }

            }
        } else {
            for (int i = 0; i < vertices.size(); i++) {
                if (vertices.get(i).getNum() == primeiro) {

                    if (vertices.get(i).getNum() > segundo) {

                        caminho(vertices.get(i).getAnt(), segundo);


                        if (vertices.get(i).getAnt() != -1)
                            System.out.println(vertices.get(i).getAnt());

                    }
                }

            }
        }

    }


    public int localizaVertices(int a) {
        for (int i = 0; i < vertices.size(); i++) {
            if (vertices.get(i).getNum() == a) {
                return i;
            }
        }
        System.out.println("Número digitado é inválido. Será usado o número Zero");
        return 0;
    }


    public void limpa() {
        for (int i = 0; i < vertices.size(); i++) {
            vertices.get(i).setDist(999999);
            vertices.get(i).setPronto(false);
            vertices.get(i).setAnt(-1);
            for (int j = 0; j < vertices.get(i).arestas.size(); j++) {
                vertices.get(i).arestas.get(j).getChega().setAnt(-1);
                vertices.get(i).arestas.get(j).getChega().setPronto(false);
                vertices.get(i).arestas.get(j).getChega().setDist(999999);
            }
        }
    }


}