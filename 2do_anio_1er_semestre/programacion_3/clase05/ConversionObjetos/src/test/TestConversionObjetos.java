package test;

import domain.Empleado;
import domain.Escritor;
import domain.TipoEscritura;


public class TestConversionObjetos {
    public static void main(String[] args) {
        Empleado empleado;
        empleado = new Escritor("Juan", 5000, TipoEscritura.CLASICO);
        System.out.println("empleado = " + empleado);
        // Si queremos acceder a métodos Escritor
        System.out.println(empleado.obtenerDetalles());
        
        /*** Douncasting ***/
        // Tenemos dos opciones
        // opcion 1:
        //((Escritor)empleado).getTipoEscritura();
        // opcion 2:
        Escritor escritor = (Escritor)empleado;
        escritor.getTipoEscritura();
        
        /*** Upcasting ***/
        Empleado empleado2 = escritor;
        System.out.println(empleado2.obtenerDetalles());
        
    }
    
}
