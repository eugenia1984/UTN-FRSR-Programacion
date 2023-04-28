package paquete1;

import paquete2.Clase4;

public class TestDafault {
    public static void main(String[] args) {
        Clase2 clase2 = new Clase2();
        ClaseHija2 claseHija2 = new ClaseHija2();
        claseHija2.atributoDefault = "Cambio desde la prueba";
        System.out.println("ClaseHija2 atributoDefault = " + claseHija2.atributoDefault);
        
        Clase4 clase4 = new Clase4("Publico");
        clase4.setAtributoPrivate("Cambio");
        clase4.getAtributoPrivate();
    }
}
