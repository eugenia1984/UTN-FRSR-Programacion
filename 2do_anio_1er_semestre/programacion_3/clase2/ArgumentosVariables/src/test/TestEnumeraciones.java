package test;

import enumeraciones.Dias;
import enumeraciones.Continentes;

public class TestEnumeraciones {
    public static void main(String[] args) {
        System.out.println("Día 1: "+ Dias.LUNES);
        indicarDiasSemana( Dias.LUNES);
        System.out.println("Día 2: " + Dias.MARTES);
        indicarDiasSemana( Dias.MARTES);
        System.out.println("Día 3: " + Dias.MIERCOLES);
        indicarDiasSemana( Dias.MIERCOLES);
        System.out.println("Día 4: " + Dias.JUEVES);
        indicarDiasSemana( Dias.JUEVES);
        System.out.println("Día 5: " + Dias.VIERNES);
        indicarDiasSemana( Dias.VIERNES);
        System.out.println("Día 6: " + Dias.SABADO);
        indicarDiasSemana( Dias.SABADO);
        System.out.println("Día 6: " + Dias.DOMINGO);
        indicarDiasSemana( Dias.DOMINGO);
        
        // Accedemos a un elemento
        System.out.println("Continente Nro 4: "+ Continentes.AMERICA );
        // para ver cantidad de paises
        //System.out.println("Nro. de paises del 4to. continente: "+Continentes.getPaises());
         // para ver cantidad de habitantes
        //System.out.println("Nro. de paises del 4to. continente: "+Continentes.getHabitantes());
    }
    
    private static void indicarDiasSemana(Dias dias) {
        switch (dias) {
            case LUNES:
                System.out.println("Primer día de la semana");
                break;
            case MARTES:
                System.out.println("Segundp día de la semana");
                break;
            case MIERCOLES:
                System.out.println("Tercer día de la semana");
                break;
            case JUEVES:
                System.out.println("Cuarto día de la semana");
                break;
            case VIERNES:
                System.out.println("Quinto día de la semana");
                break;
            case SABADO:
                System.out.println("Sexto día de la semana");
                break;
            case DOMINGO:
                System.out.println("Septimo día de la semana");
                break;
            default:
                throw new AssertionError();
        }
    }
    
}
