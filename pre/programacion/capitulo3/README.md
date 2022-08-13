# :book: Capítulo 3 : Representación de algoritmos


Temas:

- 1-Diagrama de flujo

- 2-Diagrama estructurado N-S (Nassi-Schneiderman)

- 3-Pseudocodigo 

- 4-Estructuras secuenciales

---

## :star: 1 - Diagrama de flujo

### ¿ Qué es un diagrama de flujo ?

Un diagrama de flujo es la representación gráfica de un algoritmo. También se puede decir que es la representación  detallada en forma gráfica de cómo deben realizarse los pasos en la computadora para producir resultados.

Esta representación gráfica se da cuando varios símbolos (que indican diferentes procesos en la computadora), se relacionan entre sí mediante líneas que indican el orden en que se deben ejecutar los procesos.

[ejercicio 1 en PseInt en diagrama de flujo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio1.png)

[ejercicio 1 en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio1.psc)

En PseInt:

- Los **rectangulos** son para DEFINIR las variables y también para ASIGNARLE valores. En diagrama de flujo en es necesario ponerle le punto y coma.

- El **paralelogramo con la flecha hacia arriba** es para INGREGAR informacion, es el INPUT. Es el *Escribir** en pseudocódigo, pero en este caso no se pone  escribir.

- El **paralelogramo con la flecha hacia abajo** es para asignar un valor ingresado por eclado a una variable, es el **Leer* en pseudocodigo, peor en este caso no se pone leer.

-Con la rueda del mouse se puede ir haciendo zoon in o zoom out.

---

## :star:  2 - Diagrama estructurado N-S (Nassi-Schneiderman)

El diagrama estructurado N-S también conocido como diagrama de chapin es como un diagrama de flujo en el que se omiten las flechas de union y las cajas son contiguas. 

Un algoritmo se representa en la siguiente forma:

| Inicio |
| ------ |
| Accion1 |
| Accion2 |
| ... |
| ... |
| AccionN |
| Fin |

Arriba en PseInt, en la barra de herramienteas podemos ir a  **configurar** > **Utilizar diagramas Nassi-Schneiderman**, y ya lo dejamos seleccionado.

Otro modo es al abrir el diagrama de flujo (PSDraw) y si volvemos a presionar en el dibujo del diagrama de flujo se transforma a diagrama  Nassi-Schneiderman.


Similar al anterior, son la ruedita del mouse hay zoom in / out y se trabaja con la solapa de la derecha.

- **bla bla** es para los comentarios.

- **rectangulo** para definir variables y para asignarle valores.

- E**paralelogramo con la flecha hacia arriba** es para INGREGAR informacion, es el INPUT, ya me pone **Escribir**, como en el pseudocódigo.

Tampoco es necesario el punto y coma.

[ejercicio 2 en PseInt en diagrama N-S](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio2.png)

[ejercicio 2 en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio2.psc)

---

## :star: 3 - Pseudocodigo 

#### ¿ Qué es pseudocodigo ?

Mexcla de lenguaje de programación y español que se emplea, dentro de la programación estructurada, apra realizar e diseño de un programa.

Es la representación narrativa de los pasos que debe seguir un algoritmo para dar solución a un problema determinado.

El pseudocodigo utiliza palabras que indican el proceso a realizar.

[ejercicio 3 en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio3.psc)


En pseudocodigo si hay que poner el punto y coma al final de cada sentencia.

---

## :star: 4 - Estructuras secuenciales

La estructura secuencial es aquella en la que una acción sigue a otra en secuencia.

Las tareas se suceden de tal modo que la salida de una es la entrada de la siguiente y así sucesivamente hasta el fin del proceso.

Una estructura secuencia se representa de la siguiente forma:

En pseudocódigo:
```
Inicio
  Accion1
  Accion2
  Accion3
Fin
```

En diagrama de flujo:
```
   Inicio
     |
     v
   Accion1
     |
     v
  Accion2
     |
     v
  Accion3
     |
     v
    Fin
```

En diagrama N-S

| Inicio |
| ------ |
| Accion1 |
| Accion2 |
| Accion 3 |
| Fin |


**inicio** es la **entrada

Accion1, Accion2 y Accion3 son el **proceso**

**fin** es la **salida**

---

Volvemos al ejercicio 1 de la guia que pide:

Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario.

Como la palabra **segundos** es un apalabra reservada de PseInt usamos **segundosIngresados**, también se podría usar **seg**.

[ejercicio 4 en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio4.psc)

```
Proceso Ejercicio4
	Definir horas, minutos, segundosIngresados como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir"Ingrese las horas: ";
	Leer horas;
	Escribir"Ingrese los minutos: ";
	Leer minutos;
	Escribir"Ingrese los segundos: ";
	Leer segundosIngresados;
	
	// Clacular el equivalente en segundos
	horas_seg <- horas * 60 * 60;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + segundosIngresados;
	
	Escribir"Los segundos equivalentes seon: ", total_seg;
FinProceso
```

---

Hacemos el ejercico 2 de la practica

Consigna: hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.


[Aca esta la resolucion ejercicio 2 de la practica en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio5.psc)

---

Hacemos el ejercicio 3 de la practica

Consigna: un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.

[Aca esta la resolucion ejercicio 3 de la practica en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio6.psc)


```
Proceso Ejercicio6
	Definir numeroHombres, numeroMujeres, totalEstudiantes Como Entero;
	Definir porcentajeHombres, porcentajeMujeres Como Real;
	
	Escribir "Ingrese el numero de hombres: ";
	Leer numeroHombres;
	Escribir "Ingrese el numero de mujeres: ";
	Leer numeroMujeres;
	
	totalEstudiantes <- numeroHombres + numeroMujeres;
	porcentajeHombres <- numeroHombres/totalEstudiantes * 100;
	porcentajeMujeres <- numeroMujeres/totalEstudiantes * 100;
	
	Escribir "El porcentaje de hombres es de : ", porcentajeHombres," %.";
	Escribir "El porcentaje de mujeres es de : ", porcentajeMujeres," %.";	
	
FinProceso
```
---

Continuamos con el 4to ejercicio.

Consigna: un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 minutos en el C. La cantidad de examenes de cada tipo se entran por teclado ¿ Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones? 

[Aca esta la resolucion ejercicio 4 de la practica en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio7.psc)


---

Continuamos con el 5to ejercicio.

Consigna: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.

[Aca esta la resolucion ejercicio 5 de la practica en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio8.psc)

```
Proceso Ejercicio8
	Definir precio, descuento, precioFinal Como Real;
	Escribir "Ingrese precio a pagar: ";
	Leer precio;
	descuento <- precio * 0.15;
	precioFinal <- precio - descuento;
	Escribir "El precio a pagar es de : $ ", precioFinal,".";
FinProceso
```

---

Continuamos con el 6to ejercicio

Consigna: Un alumno desea saber cuál será su calificación final  en la materia de Algoritmos. Dicha calificación se compone de los siguienes porcentajes:

55 % del promedio de sus 3 calificaciones parciales

30 % de la calificación del examen final

15 % de la calificación de un trabajo final

[Aca esta la resolucion ejercicio 6 de la practica en PseInt en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo3/ejercicio9.psc)

---

