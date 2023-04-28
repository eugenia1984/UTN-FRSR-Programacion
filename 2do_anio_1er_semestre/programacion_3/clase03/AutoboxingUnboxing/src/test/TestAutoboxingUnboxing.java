package test;

public class TestAutoboxingUnboxing {
    public static void main(String[] args) {
        /*
        * Cada TIPO PRIMITIVO tiene asociado su CLASE WRAPPER(envolvente).
        * Al ser un OBJETO de una CLASE va a tener ATRIBUTOS y MÉTODOS
        */
        
        // int -> Integer
        int enteroPrimitivo = 10;
        Integer enteroTipoObject = 10;
        System.out.println("enteroPrimitivo = " + enteroPrimitivo);
        
        // AUTOBOXING del tipo OBJECt se castea a un PRIMITIVO
        System.out.println("enteroTipoObject = " + enteroTipoObject.toString()); // String
        System.out.println("enteroTipoObject = " + enteroTipoObject.byteValue()); // byte
        System.out.println("enteroTipoObject = " + enteroTipoObject.shortValue()); // short
        
        // UNBOXING el OBJECT se castea a un tipo primitivo
        int enteroTipoObjectUnboxing = enteroTipoObject;
        System.out.println("enteroTipoObjectUnboxing = " + enteroTipoObjectUnboxing);
        
    }
    
}
