package domain;

public class Persona {
    private final int idPersona;
    private static int contadorPersonas;
    
    static { // Bloque de inciializacion estatico
        System.out.println("Ejecución del bloque estático");
        ++Persona.contadorPersonas;
        // como idPersona no es un atributo ESTATICO no podemos inciializarlo aca
    } 

    // Bloque de inicialización NO estático (contexto dinámico)
    { 
        System.out.println("Ejecucuión del bloque NO estático");
        this.idPersona = Persona.contadorPersonas++; // Incrementamos el atributo
    }
    
    // Los bloques de inicialización se ejecutan antes del constructor
    
    // Constructor
    public Persona() {
        System.out.println("Ejecución del constructor");
    }
    
    public int getIdPersona() {
        return this.idPersona;
    }

    @Override
    public String toString() {
        return "Persona{" + "idPersona=" + idPersona + '}';
    }
}
