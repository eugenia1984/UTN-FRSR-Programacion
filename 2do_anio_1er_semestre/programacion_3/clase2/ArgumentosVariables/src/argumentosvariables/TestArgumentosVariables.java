package argumentosvariables;

public class TestArgumentosVariables {
    public static void main(String[] args) {
        imprimirNumeros(3, 4, 5);
        imprimirNumeros(1, 2);
        System.out.println("* * * * * * * * * * * * * * ");
        variosParametros("Juan",6, 7, 8);
    }
    
    // ...numeros ->  spread operator va a ser un array
    private static void imprimirNumeros(int ...numeros) { 
        for (int i = 0; i < numeros.length; i++) {
            System.out.println("Elementos: "+numeros[i]);
        }
    }
    
    // si un metodo tiene parametros fijos y variables
    // el parametro vriable(...) va al final
    private static void variosParametros(String nombre, int ...numeros) {
        System.out.println("Nombre: "+nombre);
        imprimirNumeros(numeros);
    }
    
}
