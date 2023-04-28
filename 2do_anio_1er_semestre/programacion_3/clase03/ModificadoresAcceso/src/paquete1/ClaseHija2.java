package paquete1;

public class ClaseHija2 extends Clase2 { // clase de tipo DEFAULT puede ser clase padre
    public ClaseHija2() {
        super(); // podemos acceder al constructor de la clase de tipo DEFAULT puede ser clase padre
        this.atributoDefault = "Modificación del atributo Default";
        System.out.println("atributoDEfault = " + atributoDefault);
        metodoDefault();
    }
}
