package domain;


public abstract class FiguraGeometrica {
    protected String tipoFigura;
    
    protected FiguraGeometrica(String tipoFigura) {
        this.tipoFigura = tipoFigura;
    }
    
    // Método abstracto
    public abstract void dibujar();
    
    // Getter y Setter
    public String getTipoFigura() {
        return tipoFigura;
    }
    
    public void setTipoFigura(String tipoFigura) {
        this.tipoFigura = tipoFigura;
    }
    
    @Override
    public String toString() {
        return "FiguraGEometrica{ " + "tipoFigura = " + tipoFigura +" }";
    }
}
