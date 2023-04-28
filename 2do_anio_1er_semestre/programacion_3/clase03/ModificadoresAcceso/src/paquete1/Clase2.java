package paquete1;
/*
 * Modificador de acceso DEFAULT(PACKAGE).
 * No se puede usar en clases hijas
 * La clase solo puede ser utilizada DENTRO dle mismo paquete
 */
class Clase2 extends Clase1 {
    String atributoDefault = "Valor del atributo default";
    
    //Clase2() {
    //    System.out.println("Constructor Default");
    //}
    
    public Clase2() {
        super();
        this.atributoDefault = "Modificación del atributo default";
        System.out.println("atributoDefault = " + this.atributoDefault);
        this.metodoDefault(); // heredo de la Clase1
    }
    
    void metodoDefault() {
        System.out.println("Método default");
    }
}
