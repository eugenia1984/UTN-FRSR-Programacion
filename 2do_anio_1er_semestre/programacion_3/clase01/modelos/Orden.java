package modelos;

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
        // aca falta un try catch para que no lance error cuando quiero 
        // agregar la computadora nro 11
        // es mejor para manejar errores
        if(this.contadorComputadora < Orden.MAX_COMPUTADORAS) {
            this.computadora[this.contadorComputadora++] = computadora;
        } else {
            System.out.println("Has superado el límite: " + Orden.MAX_COMPUTADORAS);
        }
    }
    
    // mostrar orden
    public void mostrarOrden() {
        System.out.println("Orden #: " + this.idOrden);
        System.out.println("Computadoras de la orden #: " + this.idOrden);
        for(int i=0; i< this.contadorComputadora ; i++) {
            System.out.println(this.computadora[i]);
        }
    }
}
