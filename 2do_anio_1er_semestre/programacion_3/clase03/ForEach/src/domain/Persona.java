package domain;


public class Persona {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Persona(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "Persona{ " + "name = " + name + '}';
    }
}
