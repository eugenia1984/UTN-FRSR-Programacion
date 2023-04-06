package mundopc;

import modelos.*;

public class MundoPC {
    public static void main(String[] args) {
        // Creo el primer objeto para luego agregar a al orden
        Monitor monitorHP = new Monitor("HP", 13);
        Teclado tecladoHP = new Teclado("Bluetooth", "HP");
        Raton ratonHP = new Raton("Bluetooth", "HP");
        Computadora computadoraHP = new Computadora("ComputadoraHP", monitorHP, tecladoHP, ratonHP);
        
        // Creo una segunda computadora con sus perifericos para luego agregar a la ordem
        Monitor monitorGamer = new Monitor("Gamer", 32);
        Teclado tecladoGamer = new Teclado("Bluetooth", "Gamer");
        Raton ratonGamer = new Raton("Bluetooth", "Gamer");
        Computadora computadoraGamer = new Computadora("ComputadoraGamer", monitorGamer, tecladoGamer, ratonGamer);
   
        // Creamos la orden y le agregamos las computadoras creadas
        Orden orden1 = new Orden(); // iniczializamos el array vacio
        orden1.agregarComputadora(computadoraHP);
        orden1.agregarComputadora(computadoraGamer);
        // Muestro la orden !
        orden1.mostrarOrden();
        
        // Creo otra nueva computadora para mostrar en nueva orden
        Monitor monitorDell = new Monitor("Dell", 17);
        Teclado tecladoDell = new Teclado("Bluetooth", "Dell");
        Raton ratonDell = new Raton("Bluetooth", "Gamer");
        Computadora computadoraDell = new Computadora("ComputadoraDell", monitorDell, tecladoDell, ratonDell);
        Orden orden2 = new Orden();
        orden2.agregarComputadora(computadoraDell);
        // Intento agregar 11 computadoras para testear que el maximo sea hasta 10
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.agregarComputadora(computadoraHP);
        orden2.mostrarOrden();
    }
}
