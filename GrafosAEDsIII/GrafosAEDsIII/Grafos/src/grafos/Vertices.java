package grafos;

import java.util.ArrayList;

public class Vertices implements Comparable<Vertices> {
    private int num;
    private double cx;
    private double cy;
    private boolean pronto = false;
    private double dist = 999999;
    private int ant = -1;
    ArrayList<Arestas> arestas = new ArrayList<Arestas>();

    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }

    public ArrayList<Arestas> getArestas() {
        return arestas;
    }

    public void setArestas(ArrayList<Arestas> arestas) {
        this.arestas = arestas;
    }


    public double getCx() {
        return cx;
    }

    public void setCx(double cx) {
        this.cx = cx;
    }

    public double getCy() {
        return cy;
    }

    public void setCy(double cy) {
        this.cy = cy;
    }


    public boolean getPronto() {
        return pronto;
    }

    public void setPronto(boolean pronto) {
        this.pronto = pronto;
    }

    public double getDist() {
        return dist;
    }

    public void setDist(double dist) {
        this.dist = dist;
    }

    public int getAnt() {
        return ant;
    }

    public void setAnt(int ant) {
        this.ant = ant;
    }

    @Override
    public String toString() {
        return "Vertices{" +
                "num=[" + num + "}" + ", coordenada x=" + cx + ", coordenada y=" + cy + ", que possui as arestas=[" + arestas + "]" + '}' + '\n';


    }


    @Override
    public int compareTo(Vertices o) {
        if (this.dist < o.getDist()) {
            return -1;
        } else if (this.dist > o.getDist()) {
            return 1;
        }
        return 0;
    }


    public int compareTo2(Vertices o) {
        if (this.num < o.getNum()) {
            return -1;
        } else if (this.num > o.getNum()) {
            return 1;
        }
        return 0;
    }
}
