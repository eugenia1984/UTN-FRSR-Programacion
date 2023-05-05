package test;

import domain.Empleado;
import domain.Gerente;

public class TestInstanceOf {
    public static void main(String[] args) {
        Empleado empleado1 = new Empleado("Juan", 100000); // objeto empleado1 de de tipo Empleado
        determinarTipo(empleado1);
        empleado1 = new Gerente("José", 130000,"Sistemas"); // objeto gerente de tipo Gerente
        determinarTipo(empleado1);

    }
    
    // INSTANCEOF - determinamos el tipo en tiempo de ejecución
    public static void determinarTipo(Empleado empleado) {
        if(empleado instanceof Gerente) { // empezamos por la clase hija, más específica
            System.out.println("Es de tipo Gerente");
            ((Gerente)empleado).getDepartamento(); // tengo que castear a Gerente
        } else if(empleado instanceof Empleado) {
            System.out.println("Es de tipo Empleado");
        } else if(empleado instanceof Object) {
            System.out.println("Es de tipo Object");
        }
    }
}
