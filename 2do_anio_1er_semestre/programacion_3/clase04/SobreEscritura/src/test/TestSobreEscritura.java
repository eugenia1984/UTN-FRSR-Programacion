package test;

import domain.Empleado;
import domain.Gerente;

public class TestSobreEscritura {
    public static void main(String[] args) {
        // objeto empleado1 de la clase padre
        Empleado empleado1 = new Empleado("Juan", 100000);
        // System.out.println("empleado1 = " + empleado1.obtenerDetalles());
        imprimir(empleado1);
        
        // objeto gerente de la clase hija
        Gerente gerente = new Gerente("José", 130000,"Sistemas");
        imprimir(gerente);
        // System.out.println("gerente = " + gerente.obtenerDetalles());
    }
    
    // polimorfismo uede ser tanto de la clase padre como de la clase hija
    public static void imprimir(Empleado empleado) {
        String detalles = empleado.obtenerDetalles();
        System.out.println("detalles = " + detalles);
    }
}
