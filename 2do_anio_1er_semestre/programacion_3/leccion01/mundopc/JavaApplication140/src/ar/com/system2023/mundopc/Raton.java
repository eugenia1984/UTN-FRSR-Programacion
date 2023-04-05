package ar.com.system2023.mundopc;


public class Raton extends DispositivoEntrada {
    private final int idRaton;
    private static int contadorRatones;

    public Raton(int idRaton, String tipoEntrada, String marca) {
        super(tipoEntrada, marca);
        this.idRaton = ++Raton.contadorRatones;
    }

    public static int getContadorRatones() {
        return contadorRatones;
    }

    public static void setContadorRatones(int contadorRatones) {
        Raton.contadorRatones = contadorRatones;
    }

    @Override
    public String toString() {
        return "Raton { " + "idRaton = " + idRaton + ", " + 
                super.toString() + '}';
    }
}
