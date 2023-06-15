package src;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class ListadoPersonasApp {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        boolean salir = false;
        
        List<Persona> personas = new ArrayList<>();
        // Empezamos con el menu
        while(!salir) {
            mostrarMenu();
            try {
                salir = ejecutarOperacion(sc, personas);
            } catch(Exception e) {
                System.out.println("Ocurrio un error: " + e.getMessage());
            }
            System.out.println("");
        }
    }
    
    private static void mostrarMenu() {
        // mostramos las opciones
        System.out.println("***** Listado de Personas ***** \n1. Agregar\n2. Listar\n3. Salir");
        System.out.print("Ingrese una de las opciones: ");
    }
    
    private static boolean ejecutarOperacion(Scanner sc, List<Persona> personas) {
        int opcion = sc.nextInt();
        boolean salir = false;
        // Switch para la opcion
        switch(opcion) {
            case 1:  // Agregar una persona a la lista
                System.out.println("ingrese el nombre: ");
                String nombre = sc.nextLine();
                System.out.println("Ingrese el telefono: ");
                String tel = sc.nextLine();
                System.out.println("Ingrese el correo: ");
                String email = sc.nextLine();
                // Creamos el objeto Persona y lo agregamos a la lista de personas
                personas.add(new Persona(nombre, tel, email));
                System.out.println("La lista tiene: "+personas.size()+" elementos");
                break;
            case 2: // Listar a las persona
                System.out.println("Listado de personas: ");
                //lambda y metodo de referencia
                // Primer modo:
                // personas.forEach((persona) -> System.out.print(persona));
                // segundo modo:
                personas.forEach(System.out::println);
                break;
            case 3: // Salir dle ciclo
                System.out.println("hasta pronto!!");
                salir = true;
                break;
            default:
                System.out.println("Opción incorrect: " + opcion);
        }
        
        return salir;
    }
}
