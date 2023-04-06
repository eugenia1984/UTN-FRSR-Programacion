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

```Java
package ar.com.system2023.mundopc;


public class Raton extends DispositivoEntrada {
    private final int idRaton;
    private static int contadorRatones;

    public Raton(int idRaton, String tipoEntrada, String marca) {
        super(tipoEntrada, marca);
        this.idRaton = ++Raton.contadorRatones;
    }

    public static int getContadorRatones() {
        return contadorRatones;
    }

    public static void setContadorRatones(int contadorRatones) {
        Raton.contadorRatones = contadorRatones;
    }

    @Override
    public String toString() {
        return "Raton { " + "idRaton = " + idRaton + ", " + 
                super.toString() + '}';
    }
}
```

```Java
package ar.com.system2023.mundopc;


public class Teclado extends DispositivoEntrada {
    private final int idTeclado;
    private static int contadorTeclados;

    public Teclado(int idTeclado, String tipoEntrada, String marca) {
        super(tipoEntrada, marca);
        this.idTeclado = ++Teclado.contadorTeclados;
    }

    public static int getContadorTeclados() {
        return contadorTeclados;
    }

    public static void setContadorTeclados(int contadorTeclados) {
        Teclado.contadorTeclados = contadorTeclados;
    }

    @Override
    public String toString() {
        return "Teclado  " + "idTeclado = " + idTeclado + ", " +
                super.toString() +'}';
    }
}
```

--- 

## 1.3 - Creamos la clase Monitor 

```Java
package ar.com.system2023.mundopc;

public class Monitor {
    private int idMonitor;
    private String marca;
    private double tamanio;
    private static int contadorMonitores= 0;

     private Monitor() {
        this.idMonitor = ++Monitor.contadorMonitores;
    }
    private Monitor(int idMonitor) {
        this.idMonitor = ++Monitor.contadorMonitores;
    }
    
    public Monitor(String marca, double tamanio) {
        this();
        this.marca = marca;
        this.tamanio = tamanio;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public double getTamanio() {
        return tamanio;
    }

    public void setTamanio(double tamanio) {
        this.tamanio = tamanio;
    }
    
    public int getIdMonitor() {
        return idMonitor;
    }

    @Override
    public String toString() {
        return "Monitor { " + "idMonitor = " + idMonitor + ", marca = " + marca + 
                ", tamanio = " + tamanio + '}';
    }
}
```
--- 

## 1.4 - Creamos la clase Computadora 

```Java
package ar.com.system2023.mundopc;

public class Computadora {
    private int idComputadora;
    private String nombre;
    private Monitor monitor;
    private Teclado teclado;
    private Raton raton;
    private static int contadorComputadoras;
    
    private Computadora() {
        this.idComputadora = ++Computadora.contadorComputadoras;
    }

    public Computadora(String nombre, Monitor monitor, Teclado teclado, Raton raton) {
        this();
        this.nombre = nombre;
        this.monitor = monitor;
        this.teclado = teclado;
        this.raton = raton;
    }

    public int getIdComputadora() {
        return idComputadora;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Monitor getMonitor() {
        return monitor;
    }

    public void setMonitor(Monitor monitor) {
        this.monitor = monitor;
    }

    public Teclado getTeclado() {
        return teclado;
    }

    public void setTeclado(Teclado teclado) {
        this.teclado = teclado;
    }

    public Raton getRaton() {
        return raton;
    }

    public void setRaton(Raton raton) {
        this.raton = raton;
    }
    
    @Override
    public String toString() {
        return "Computadora { " + "idComputadora = " + idComputadora + 
                ", nombre = " + nombre + ", monitor = " + monitor +
                ", teclado = " + teclado + ", raton=" + raton + '}';
    }
    
}
```

--- 

## 1.5 - Creamos la clase Orden: Parte 1 y 2


Parte 1:

```Java
package ar.com.system2023.mundopc;

public class Orden {
    private final int idOrden;
    private Computadora computadora[]; // array de objects
    private static int contadorOrdenes;
    private static final int MAX_COMPUTADORAS = 10;
    private int contadorComputadora;
    
    public Orden() {
        this.idOrden = ++Orden.contadorOrdenes;
        this.computadora = new Computadora[Orden.MAX_COMPUTADORAS];
    }
    
    // Método para agregar una nueva computadora al array
    public void agregarComputadora(Computadora computadora) {
        if(this.contadorComputadora < Orden.MAX_COMPUTADORAS) {
            this.computadora[this.contadorComputadora++] = computadora;
        } 
    }
}
```

Parte 2:

```Java
package mundopc;

public class Orden {
    private final int idOrden;
    private Computadora computadora[]; // array de objects
    private static int contadorOrdenes;
    private static final int MAX_COMPUTADORAS = 10;
    private int contadorComputadora;
    
    public Orden() {
        this.idOrden = ++Orden.contadorOrdenes;
        this.computadora = new Computadora[Orden.MAX_COMPUTADORAS];
    }
    
    // Método para agregar una nueva computadora al array
    public void agregarComputadora(Computadora computadora) {
        // aca falta un try catch para que no lance error cuando quiero 
        // agregar la computadora nro 11
        // es mejor para manejar errores
        if(this.contadorComputadora < Orden.MAX_COMPUTADORAS) {
            this.computadora[this.contadorComputadora++] = computadora;
        } else {
            System.out.println("Has superado el límite: " + Orden.MAX_COMPUTADORAS);
        }
    }
    
    // mostrar orden
    public void mostrarOrden() {
        System.out.println("Orden #: " + this.idOrden);
        System.out.println("Computadoras de la orden #: " + this.idOrden);
        for(int i=0; i< this.contadorComputadora ; i++) {
            System.out.println(this.computadora[i]);
        }
    }
}
```


---

## 1.6 - Comenzamos las pruebas creando objetos de cada clase y las agregamos a la lista de Orden: Parte 1, 2 y 3


OJO al querer crear los objetos de las clases Teclado y Raton el profesor en el constructor solo pasa coo parametros el tipoEntrada y marca, pero en los constructores que hizo tenia el tercer parametro el idRaton y idTeclado, lo cual esta redundante si los quiere hacer auto incrementales, asi que hago un nuevo contructor para cada uno de los objetos que tenga solo los dos parametros y que el id sea auto incremental.

```Java
package mundopc;

import modelos.*;

public class MundoPC {
    public static void main(String[] args) {
        // Creo el primer objeto para luego agregar a al orden
        Monitor monitorHP = new Monitor("HP", 13);
        Teclado tecladoHP = new Teclado("Bluetooth", "HP");
        Raton ratonHP = new Raton("BLoetooth", "HP");
        Computadora computadoraHP = new Computadora("ComputadoraHP", monitorHP, tecladoHP, ratonHP);
        
        // Creo una segunda computadora con sus perifericos para luego agregar a la ordem
        Monitor monitorGamer = new Monitor("Gamer", 32);
        Teclado tecladoGamer = new Teclado("Bluetooth", "Gamer");
        Raton ratonGamer = new Raton("BLoetooth", "Gamer");
        Computadora computadoraGamer = new Computadora("ComputadoraGamer", monitorGamer, tecladoGamer, ratonGamer);
   
        // Creamos la orden y le agregamos las computadoras creadas
        Orden orden1 = new Orden(); // iniczializamos el array vacio
        orden1.agregarComputadora(computadoraHP);
        orden1.agregarComputadora(computadoraGamer);
        // Muestro la orden !
        orden1.mostrarOrden();
    }
}
```


Y si corro la clase:

OUTPUT:
```
run:
Orden #: 1
Computadoras de la orden #: 1
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = BLoetooth, marca = HP}}}
Computadora { idComputadora = 2, nombre = ComputadoraGamer, monitor = Monitor { idMonitor = 2, marca = Gamer, tamanio = 32.0}, teclado = Teclado  idTeclado = 2, DispositivoEntrada { tipoEntrada = Bluetooth, marca = Gamer}}, raton=Raton { idRaton = 2, DispositivoEntrada { tipoEntrada = BLoetooth, marca = Gamer}}}
BUILD SUCCESSFUL (total time: 0 seconds)
```

- Agrego una nueva computadora para tener una segunda orden con una sola comoutadora:

```Java
 // Creo otra nueva computadora para mostrar en nueva orden
        Monitor monitorDell = new Monitor("Dell", 17);
        Teclado tecladoDell = new Teclado("Bluetooth", "Dell");
        Raton ratonDell = new Raton("Bluetooth", "Gamer");
        Computadora computadoraDell = new Computadora("ComputadoraDell", monitorDell, tecladoDell, ratonDell);
        Orden orden2 = new Orden();
        orden2.agregarComputadora(computadoraDell);
        orden2.mostrarOrden();
```

En el output:

```
Computadoras de la orden #: 2
Computadora { idComputadora = 3, nombre = ComputadoraDell, monitor = Monitor { idMonitor = 3, marca = Dell, tamanio = 17.0}, teclado = Teclado  idTeclado = 3, DispositivoEntrada { tipoEntrada = Bluetooth, marca = Dell}}, raton=Raton { idRaton = 3, DispositivoEntrada { tipoEntrada = Bluetooth, marca = Gamer}}}
BUILD SUCCESSFUL (total time: 0 seconds)
```

- Tareas: Crear más objetos y agregarlos a la lista, probar argregando más de 10 computadoras a ver si funciona bien lo que hicimos para que la orden tenga como máximo 10 computadoras, no más.

En lo orden2 agrego 11 computadoras:

OUTPUT:

```
Has superado el límite: 10
Orden #: 2
Computadoras de la orden #: 2
Computadora { idComputadora = 3, nombre = ComputadoraDell, monitor = Monitor { idMonitor = 3, marca = Dell, tamanio = 17.0}, teclado = Teclado  idTeclado = 3, DispositivoEntrada { tipoEntrada = Bluetooth, marca = Dell}}, raton=Raton { idRaton = 3, DispositivoEntrada { tipoEntrada = Bluetooth, marca = Gamer}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
Computadora { idComputadora = 1, nombre = ComputadoraHP, monitor = Monitor { idMonitor = 1, marca = HP, tamanio = 13.0}, teclado = Teclado  idTeclado = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}, raton=Raton { idRaton = 1, DispositivoEntrada { tipoEntrada = Bluetooth, marca = HP}}}
```
---
