package paquete2;

import paquete1.Clase1;
/**
 * Modificador de acceso PROTECTED
 */
public class Clase3 extends Clase1 {
    public Clase3() {
        // llamamos la constructor de la clase padre de tipo PROTECTED
        super("protected");
        this.atributoProtected = "Accedemos desde la clase hija";
        System.out.println("AtributoProtected = " + this.atributoProtected);
        this.atributoPublic = "es totalmente píblico";
    }
}
