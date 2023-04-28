/*
* FOR EACH: es un FOr mejorado
*/
package test;

import domain.Persona;

public class TestForEach {
    public static void main(String[] args) {
        int edades[] = {5, 6, 8, 9}; // sintaxis resumida
        
        // sintaxis del forEach
        for(int edad: edades) {
            System.out.println("Edad: " + edad);
        }
        
        // Array de personas
        Persona personas[] = {new Persona("Juan"), new Persona("Carla"), new Persona("Beatriz")};
        
        for(Persona persona: personas) {
            System.out.println("persona :" + persona );
        }
    }
}
