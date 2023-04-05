# :star: Clase 1: 05APR

---

## 1.1 - Diagrama de Clase UML 

- Creamos el proyecto en NetBEans

- Comenzamos por la clase Padre

```Java
package ar.com.system2023.mundopc;

public class DispositivoEntrada {
    private String tipoEntrada;
    private String marca;

    public DispositivoEntrada(String tipoEntrada, String marca) {
        this.tipoEntrada = tipoEntrada;
        this.marca = marca;
    }

    public String getTipoEntrada() {
        return tipoEntrada;
    }

    public void setTipoEntrada(String tipoEntrada) {
        this.tipoEntrada = tipoEntrada;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    @Override
    public String toString() {
        return "DispositivoEntrada { " + "tipoEntrada = " + tipoEntrada + 
                ", marca = " + marca + '}';
    } 
}
```

--- 

## 1.2 - Creamos la clase hija Raton y la clase Teclado 

--- 

## 1.3 - Creamos la clase Monitor 

--- 

## 1.4 - Creamos la clase Computadora 

--- 

## 1.5 - Creamos la clase Orden: Parte 1 y 2

---
