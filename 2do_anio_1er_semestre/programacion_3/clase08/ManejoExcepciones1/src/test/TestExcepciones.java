package test;

import aritmetica.Aritmetica;
import excepciones.OperacionException;

/* Excepciones:
* - DIVISION POR ZERO:  java.lang.ArithmeticException: / by zero
* Se puede tener mas de un catch, del más genérica a la menos genérica
*/
public class TestExcepciones {
    public static void main(String[] args) {
        int resultado = 0;
     
        try {
            // resultado = 10/0;
            // Utilizamos le metodo de la clase Aritmetica
            resultado = Aritmetica.division(10, 0);
        } catch (OperacionException e) {
            System.out.println("Ocurrió un error de tipo OperacionException");
            System.out.println(e.getMessage());
        } catch (Exception e) {
            // Para imprimir la pila de excepciones
            System.out.println("Ocurrio un Error");
            e.printStackTrace(System.out);
            System.out.println(e.getMessage());
        } finally {
            System.out.println("Se realizó la división entre cero");}    

        System.out.println("La variable de resultado tiene como valor: " + resultado); 
    }
}
