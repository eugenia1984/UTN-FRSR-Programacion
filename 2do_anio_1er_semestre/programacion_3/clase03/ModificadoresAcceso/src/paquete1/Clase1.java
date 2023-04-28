package paquete1;

/*
* Al ser una clase con modificador de acceso PUBLIC
* se puede usar en cualquier parte de nuestro proyecto
* Van a tener acceso las clases que esten en el mismo
* paquete y las que estén en otro paquete tambièn
*/
public class Clase1 { // modificador de acceso PUBLIC en CLASE
    public String atributoPublic = "Valor atributo público"; // modificador de acceso PUBLIC en ATRIBUTO
    protected String atributoProtected = "Valor atributo protected"; // modificador de acceso PROTECTED
    
    // modificador de acceso PUBLIC en CONSTRUCTOR
    public Clase1() { 
        System.out.println("Constructor public");
    }
    
    // modificador de acceso PROTECTED en CONSTRUCTOR
    protected Clase1(String atributoPublic) { 
        System.out.println("Constructor protected");
    }
    
    // modificador de acceso PUBLIC en METODO
    public void metodoPublico() {
        System.out.println("Método público");
    }
    
    // modificador de acceso PROTECTEF en METODO
    protected void metodoProtected() {
        System.out.println("Método protected");
    }
}
