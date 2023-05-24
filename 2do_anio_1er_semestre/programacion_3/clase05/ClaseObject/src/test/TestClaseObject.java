package test;

import domain.Empleado;

public class TestClaseObject {
    public static void main(String[] args) {
        Empleado empleado1 = new Empleado("Juan", 5000);
        Empleado empleado2 = new Empleado("Juan", 5000);
        
        // compruebo con ==
        if(empleado1 == empleado2) {
            System.out.println("Tiene la misma referencia en memoria");
        } else {
            System.out.println("Tienen distinta referencia en memoria");
        }
        
        // Compruebo con equals()
        if(empleado1.equals(empleado2)) {
            System.out.println("Los objetos son iguales en contenido");
        } else {
            System.out.println("Los objetos son distintos en contenido");
        }
        
        // Usando hashcode
        if(empleado1.hashCode() == empleado2.hashCode()) {
            System.out.println("El valor hashcode es igual");
        } else {
            System.out.println("El valor hashcode es diferente");
        }
        
    }
    
}

/*
* OUTPUT:
* Tienen distinta referencia en memoria
* Los objetos son distintos en contenido
* El valor hashcode es igual
*/
