# CLASE 5 : condicional múltiple


El seudocódigo siempre se lee de arriba hacia abajo en cualquier plataforma o IDE, para trabajar de una manera dinámica necesitamos: estructuras de control. Estas Estructuras de Control son las estructuras condicionales y estructuras repetitivas.

---

[Primer video](https://www.youtube.com/watch?v=jnooLE8gW3c)

## Estructuras de control

### Condicionales Múltiples

Hace los ejercicios: [7](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo5ejercicio7.psc) , [8](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo5ejercicio8.psc) y [9](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo5ejercicio9.psc) del Capítulo 5 de la guía de ejercicios prácticos.


### Ciclos

Realizo los ejercicios: [2](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio2.psc) y [8](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio8.psc) del capítulo 6 de la guía de ejercicios.


Y otro ejercicio extra:

Diseñar un programa que ingresando un año, nos devuelve por consola si es un bisiesto o no, repetir la acción hasta que el usuario lo decida.

```
Proceso sin_titulo
	Definir num, opcion Como Entero;
	Escribir,"Comprobamos que año es bisiesto.";
	
	
	Repetir
		Escribir,"Ingrese un año: ";
		Leer num;
		Si (num mod 4 = 0) Y (num mod 100 <> 0) O (num mod 400 = 0) Entonces
			Escribir,"El año es bisiesto";
		SiNo
			Escribir,"El año no es bisiesto";
		FinSi
		
		Escribir,"Para seguir adelante elija la opcion 1";
		Leer opcion;
	Hasta Que opcion <> 1

FinProceso

```

---

[Segundo video : ciclos en Diagrama de Flujo y N - S](https://www.youtube.com/watch?v=lQTCwitPIHI)

---

[Tercer video: clase del 13 de Diciembre con Ariel Betancud](https://www.youtube.com/watch?v=3GICP_myY4I)

## Estructuras de control : condicionales y ciclos

### Condicionales:

- **Simple** ( Si) : si cumple la condición (es Verdadero / True), ejecuta el código. Este sería el booleano, es TRue o False.

- **Doble** ( Si / SiNo) : si cumple la condición (es Verdadero / True), ejecuta el código de la primer condición; pero si no se cumple (es Falso / False) va a ejecutar el código de la segunda condición.

- **Múltiple** : es el caso del switch, hay una variable que puede tomar distintos valores, dependeindo del valor que tome se ejecuta un determinado código, y si no coincide con ninguna está al final el código a ejecutarse por fdefault (De otro modo).


También recordar que siempre se pueden utilizar los **condicionales anidados**, es decir que dentro de un condicional puedo tener otro condicional. También puedo tener **ciclos** dentro de **condicionales** o viceversa.

### Estructuras repetitivas

Se llaman problemas repetitivos o ciclos a aquellos en cuya soluci´ñon es necesario utilizar un mismo conjunto de acciones que se pueden ejecutar una cantidad específica de veces. Esta cantidad puede ser fija (previamente determinada por el programador).

Los ciclos se clasifican en:

#### Ciclos con un número determinado de iteraciones 

**Para**

Son aquellos en que el número de iteraciones se conoce antes de ejecutarse el ciclo. 

La forma de la estructura es la siguiente:

```
Para  variable_numerica  <-  valor_inicial  Hasta  valor_final  Con Paso  paso  Hacer
         secuencia_de_acciones
FinPara
```

Al determinar la *variable_numerica* y su **valor_inicial* indicamos donde comienza y al indicar el *valor_final* decimos donde termina, por eso sabemos en número de iteraciones. Y *con paso* indicamos de cuanto en cuanto va a ir cambiando de iteración en iteración.

Al tener un valor final, no es finito, en un momento corta.

Para la *variable_numerica * se suele utilizar la **i** de *iterator* / *iterador*.

[Ejemplo con ejercicio](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/clase5/ejercicio_de_practica_2.psc)


```
//imprimir en consola los numeros del 1 al 10
Proceso sin_titulo
	Definir i Como Entero;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir sin saltar i," ";
	FinPara
	Escribir "";
FinProceso
```

Si quiero imprimir los números de forma inversa, del 10 al 1, entonces:

```
Proceso sin_titulo
	Definir i Como Entero;
	
	Para i <- 10 Hasta 1 Con Paso 1 Hacer
		Escribir sin saltar i," ";
	FinPara
	Escribir "";
FinProceso
```

También se hace el [ejercicio 1 del capítulo 6](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio1.psc) de la guía de ejercicios.

#### Ciclos con un numero indeterminado de iteraciones

Son aquellos en que el número de iteraciones no se conoce con exactitud, ya que está dado en función de un dato dentro del programa.

**Mientras - Hacer**

Es una estructura que repetirá un proceso durante N veces, donde N puede ser fijo o variable. Para esto la instrucción se vale de una condición que es la que debe cumplirse para que se siga ejecutando. Cuando la condición ya no se cumple (es false), entonces ya no se ejecuta el proceso.

La forma de esta estructura es la siguiente:

```
Mientras  expresion_logica  Hacer
     secuencia_de_acciones
FinMientras
```

Ejemplo con ejercicio, [imprimir en consola los numeros del 1 al 10](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/clase5/ejercicio_de_practica_3.psc).

```
Proceso EjercicioDePractica3
	Definir i Como Entero;
	i <- 1;
	
	Mientras i <= 10 Hacer
		Escribir Sin Saltar i, " ";
		i <- i + 1;
	FinMientras
	Escribir ""; 
	
FinProceso
```


**Repetir - Hasta Que**

sta es una estructura similar en algunas carcterísticas, a la anterior. Repite un proceso una cantidad de veces, pero a difernecia dle Mientras - Hacer, el Repetir - Hasta Que **lo hace hasta que la condición se cumple y no mientras**.

Por otra parte, esta estructura **permite realizar el proceso al menos una vez**, ya que la condición se evalúa al final del proceso, mientras que en Mientras - Hacer puede que nunca se llegue a entrar si la condición no se cumple desde un principio.

La forma de esta estructura es la siguiente:

```
Repetir
    secuencia_de_acciones
Hasta Que  expresion-logica
```

[Ejemplo]((https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/clase5/ejercicio_de_practica_4.psc)):

```
Proceso EjericicioDePractica4
	Definir i Como Entero;
	
	i <- 1;
	
	Repetir
		Escribir Sin Saltar i," ";
		i <- i + 1;  //es lo que me va a ir modificando el valor de la variable en cada iteración
	Hasta Que i > 10   //es la condición que pongo, para que en un momento pase a ser falso y se corte el ciclo
	
	Escribir "";
	
FinProceso
```

Si quisiera mostrarlo de manera descendente, de 10 a 1, entonces:

```
Proceso EjericicioDePractica
	Definir i Como Entero;
	
	i <- 10;
	
	Repetir
		Escribir Sin Saltar i," ";
		i <- i - 1;  
	Hasta Que i < 1   
	
	Escribir "";
	
FinProceso
```

Ejemplo con ambos ciclos, el [ejercicio 5 del capitulo 6 de la guia de ejercicios practicos](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio5.psc)

```
//Calcular el factorial de un número mayor o igual  a 0
Proceso Capitulo6Ejercicio5
	Definir num Como Entero;
	Definir i, factorial Como Entero;
	
	//primero tengo la condicion de que el numero debe ser positivo (num >= 0)
	Repetir
		Escribir "Ingrese un numero positivo: ";
		Leer num;
	Hasta Que num >= 0
	
	//factorial <- N! = 1 * 2 * 3 * ... * N
	i <- 1;
	factorial <- 1;
	
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial es: ", factorial;
	
FinProceso
```

En este ejercicio si ingresamos un número mayor a 13 da error, pero es porque el númeor Entero tiene espacio hasta cierto bits, PseInt es limitado, pero con lenguajes de programación se puede calcular con números mayores.


Realizamos el [ejercicio 6 del capitulo 6 de la guia de ejercicios practicos](https://github.com/eugenia1984/UTNFRSR-ingreso/blob/main/programacion/guia_con_ejercicios/capitulo6ejercicio6.psc)

```
//Calcular la siguiente sumatoria de los N elementos: 
//S = 1 + 4 + 9 + ... + N

Proceso Capitulo6Ejercicio6
	Definir n_elementos Como Entero;
	Definir i, suma Como Entero;
	
	Escribir "Ingrese la cantidad de elementos a sumarse: ";
	Leer n_elementos;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= n_elementos Hacer
		suma <- suma + i ^ 2;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma es: ", suma;
FinProceso
```

---