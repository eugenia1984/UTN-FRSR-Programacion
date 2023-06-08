package src;

import java.util.Scanner;

public class CalculadoraUTN {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        // Declaración de variables
        double operando1 , operando2, resultado;
        int operacion;
           
        while(true) { // MUY MAL CICLO INFINITO!!
        
            System.out.println("****** Aplicación calculadora *****");      
            mostrarMenu(); 
            
            try {
                operacion = read.nextInt();
                System.out.println(operacion);
            
                if(operacion>0 && operacion <5) {
                    System.out.print("Ingrese el valor para el operando1: ");
                    operando1 = read.nextDouble();
                    System.out.print("Ingrese el valor para el operando2: ");
                    operando2 = read.nextDouble();

                ejecutarOperacion(operacion, operando1, operando2);   
                
                } else if( operacion == 5 ) {
                    System.out.println("Adios!");
                    break;
                } else {
                    System.out.println("Opción erronea, números del 1 al 5.");
                }
                System.out.println("");
                
            } catch(Exception e) {
                System.out.println("Ocurrio un error: "+e.getMessage());
            }   
        }
           
    }
    
    // Para mostrar el menu
    private static void mostrarMenu(){
        System.out.println("1. Suma \n2. Resta\n3. Multiplicación\n4. División\n5. Salir");
        System.out.print("Operacion a realizar (ingrese el número)?");
    }
    
    private static void ejecutarOperacion(int operacion, double operando1, double operando2) {
        switch (operacion) {
            case 1:
                System.out.println(operando1 + operando2);
                break;
            case 2:
                System.out.println(operando1 - operando2);
                break;
            case 3:
                System.out.println(operando1*operando2);
                break;
            case 4:
                System.out.println(operando1/operando2);
            default:
                System.out.println("Solo números entre 1 y 5");
        }
    }
}
