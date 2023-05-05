package domain;

public class Gerente extends Empleado {
    private String departamento;
    
    public Gerente(String nombre, double sueldo, String departamento) {
        super(nombre, sueldo);
        this.departamento = departamento;
    }
    
    @Override // Sobrrescribo el metodo de la clase padre
    public String obtenerDetalles() {
        return super.obtenerDetalles()+", departamento: "+this.departamento;
    }
}
