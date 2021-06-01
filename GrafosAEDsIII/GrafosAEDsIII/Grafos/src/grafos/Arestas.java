package grafos;

import java.util.ArrayList;

public class Arestas {
    public static int count = 0;
    private double peso;
    private int num;
    private Vertices chega;
    private Vertices sai;//NÃO PRECISA

    public Arestas() {
        count++;
    }

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    public int getNum() {
        return num;
    }

    public void setNum(int num) {
        this.num = num;
    }

    public Vertices getChega() {
        return chega;
    }

    public void setChega(Vertices chega) {
        this.chega = chega;
    }

    public Vertices getSai() {
        return sai;
    }

    public void setSai(Vertices sai) {
        this.sai = sai;
    }

    @Override
    public String toString() {
        return
                   " numero= [" + num + "]" + "vai para o vertice= [" + chega.getNum() + "]" +"  peso=[" + peso + "]" ;
    }
}
