package ar.com.system2023.mundopc;

public class Orden {
    private final int idOrden;
    private Computadora computadora[]; // array de objects
    private static int contadorOrdenes;
    private static final int MAX_COMPUTADORAS = 10;
    private int contadorComputadora;
    
    public Orden() {
        this.idOrden = ++Orden.contadorOrdenes;
        this.computadora = new Computadora[Orden.MAX_COMPUTADORAS];
    }
    
    // Método para agregar una nueva computadora al array
    public void agregarComputadora(Computadora computadora) {
        if(this.contadorComputadora < Orden.MAX_COMPUTADORAS) {
            this.computadora[this.contadorComputadora++] = computadora;
        } 
    }
}
