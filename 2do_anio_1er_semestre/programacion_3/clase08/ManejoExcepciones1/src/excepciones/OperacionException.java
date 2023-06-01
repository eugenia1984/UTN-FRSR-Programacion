
package excepciones;


// public class OperacionException extends Exception {
public class OperacionException extends RuntimeException {
    public OperacionException(String mensaje) {
        super(mensaje);
    }    
}
