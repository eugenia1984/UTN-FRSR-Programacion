package domain;

public class Rectangulo extends FiguraGeometrica {
    // Cosntructor
    public Rectangulo(String tipoFigura) {
        super(tipoFigura);
    }
    
    @Override
    public void dibujar() { // Implementamos el metodo
        System.out.println("Se imprime un: " + this.getClass().getSimpleName());
    }
}
