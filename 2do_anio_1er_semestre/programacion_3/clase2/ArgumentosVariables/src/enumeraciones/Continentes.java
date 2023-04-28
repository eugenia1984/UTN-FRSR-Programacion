/*
 * Se puede finalizar el enum con ; porque 
 * vamos a tener atributos y metodos
 */
package enumeraciones;

public enum Continentes {
    AFRICA(53, "1.2 billones"),
    EUROPA(36, "1.1 billones"),
    ASIA(44, "1.9 millones"),
    AMERICA(34, "150.2 billones"),
    OCEANIA(14, "1. billones");
    
    // atributo encapsulado por ser PRIVATE
    private final int paises;
    private String habitantes;
    
    // Constructor
    Continentes(int paises, String habitantes) {
        this.paises = paises;
        this.habitantes = habitantes;
    }
    
    // getter para recuperar los paises
    public int getPaises() {
        return this.paises;
    }
    
    public String getHabitantes() {
        return this.habitantes;
    }
}
