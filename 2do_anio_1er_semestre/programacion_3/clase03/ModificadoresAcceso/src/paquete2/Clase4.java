package paquete2;

public class Clase4 {
    private String atributoPrivate= "Atributo privado";
    
    // creamos un constructor public para poder crear objetos
    public Clase4(String argumento) {
        this();
        System.out.println("Cosntructor publico");
    }
    
    // metodo privado
    private Clase4() {
        System.out.println("Método privado");
    }
    
    // getters and setters 
    public String getAtributoPrivate() {
        return atributoPrivate;
    }

    public void setAtributoPrivate(String atributoPrivate) {
        this.atributoPrivate = atributoPrivate;
    }
    
}
