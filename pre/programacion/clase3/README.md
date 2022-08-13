# CLASE 3 : identificadores - variables y constantes -

---

## Teoría

**Identificador**: secuencia de caracteres que sirve para identificar una posición en la memoria de la computadora que nos permite accesar a su contenido.

Las variables tienen un nombre (identificador) que las identifica. ALgunas reglas para los identificadores, son:

- debe comenzar con una letra, ya sea mayúsculas o minúsculas, y no debe contener espacios en blanco.

- si quiero usar más de una palabra las puedo unir con guión bajo (no usar guión medio)

- no se puede comenzar el identificador con un número.

- el valor de las variables si puede cambiar durante la ejecución del programa

Recordar siempre que al nombrar la variable debo indicar que tipo de dato es (caracter, real, flotante, doble, cadena).


Ejemplo en PseInt

```
Proceso Principal
  Definir letra Como Caracter;

FinProceso
```

Una **constante** es un dato numérico o alfanumérico que no cambia durante la ejecución del programa. Se identifican porque se suelen escribir en mayúsculas.

---

Van a poder encontrar en el archivo **algoritmos_en_pseint.xdoc la guia de ejercicios para hacer.

---

# :book: CLASE 3 : 29 de Noviembre 2021 con Ariel Betancud

Ejemplo de un algoritmo que contiene la enseñanza sobre las variables, creación, y comprensión de todos los tipos en PSeInt.


Ejemplo 1:

Creamos un programa para determinar si una persona es mayor de edad

```
(Documentamos)
Proceso Variables
	Definir nombre, apellido Como Caracter;
	Definir edad Como Entero;
	Definir altura Como Real;
	Definir esMayorEdad Como Logico;
	
	nombre <- "Alberto Ariel";
	apellido <- "Betancud";
	edad <- 17;
	altura <- 1.83;
	esMayorEdad <- (edad > 18);
	
	Escribir "Su nombre es: ",nombre;
	Escribir "Apellido: ",apellido;
	Escribir "Edad: ?";
	Escribir "Altura: ",altura;
	Escribir "Es mayor de edad? ", esMayorEdad;
	
	
FinProceso
```

El ``` <- ``` es para asignar el valor a una variable.


```Leer``` es para el INPUT (la entrada de datos).


```Escribir``` es para el OUTPUT (la salida de datos).


```Proceso``` y ```FinProceso``` ó ```Algoritmo``` y ```FinAlgoritmo``` es el main, lo que se va a ejecutar.


---

Ejercicio 2:

Ejemplo de algoritmo que contiene un ejercicio en PSeInt para que trabajemos juntos en la transmisión.

Cuadrado de números hasta que se introduzca un número negativo.

Formula del cuadrado: ``` numero * 2 = resultado ```


```
Proceso Cuadrado
	Definir n Como Entero;
	
	Escribir "Calculamos el cuadrado de cada numero";  //Detalles para un programa que se entienda
	Repetir
		Escribir Sin Saltar "Digite el numero: ";   //pedimos los datos al usuario
		Leer n;   //Guardamos los datos
		
		n <- n*2;  //Formula para adquirir el cuadrado, le reasignamos valor a n
		
		Escribir "El resultado es: ", n;  //Mostramos el resultado
		
	Hasta Que n < 0;     //Condicion para continuar(numeros positivos y 0) o detenerse(numero negativo) tipo boolean(logico)
	Escribir "El programa ha finalizado al ingresar un numero negativo";   //Aclaramos porque termina el programa
	
FinProceso

```

---



Ejemplo 3  - variables y operacón de asignación:

```
Proceso principal
	Definir numero1 como entero;    //La variable numero1 es entera
	Definir numero2 como real;      //la variable numero2 es real
	Definir misterio como logica;   //la variable misterio es logica
	Definir letra como caracter;    //la variable letra es caracter
	Definir palabra como cadena;    //la variable palabra es en cadena
	
	
	numero1 <- 10;
	numero2 <- 19.67;
	misterio <- falso;
	letra <- 'a';
	palabra <- "Hola";
	
FinProceso
```

Ejemplo 4 - entrada y salida de información:

```
Proceso Principal
	Definir num como entero;
	
	Escribir "Digite un valor entero";//Ingresar el valor 5
	Leer num;
	
	Escribir "El numero es: ",num;
	
FinProceso
```

Ejemplo 5 - operadores aritméticos :

```
Proceso Principal
	Definir resultado como entero;
	resultado <- 3^3 * (10-(2*4));
	
	Escribir "el resultado es: ",resultado;//resultado 54
	
FinProceso
```

``` 
- es la resta
+ es la suma
* es la multiplicación
^ es la potencia
/ es el modulo (el resto de la división)
```


Ejemplo 6 - operadores aritméticos:

```
Proceso Principal
	Definir resultado como entero;
	Definir num1 como entero;
	Definir num2 como entero;
	
	Escribir "digite un numero: ";   //digitamos 10
	Leer num1;
	Escribir "Digite otro numero: ";  //Digitamos 8
	Leer num2;
	
	resultado <- num1 +num2;
	
	Escribir "El resultado es: ",resultado;   //El resultado es 18
FinProceso

```

Ejemplo 7 - operadores racionales:

```
Proceso Principal
	Definir resultado como logico;
	resultado <- 10 >= 20;
	
	Escribir "El resultado es: ",resultado;
	
FinProceso
```



Ejemplo 8 - operadores racionales :

```
Proceso Principal
	Definir resultado como logico;
	Definir a como entero;
	Definir b como entero;
	Definir c como entero;
	
	a <- 10;
	b <- 20;
	c <- 30;
	
	resultado <- a+b = c;
	
	Escribir "El resultado es: ",resultado;
	
FinProceso
```

Ejemplo 9 - operadores lógicos:

```
Proceso Principal
	Definir a,b,c como enteros;
	Definir resultado como logico;
	
	a <- 10;
	b <- 15;
	c <- 20;
	
	resultado <- (( a>b) o (b>c));
	
	Escribir resultado;
	
FinProceso
```

```
>  mayor que
>= mayor o igual que
< menor que
<= menor o igual que
<> distinto que
```


Ejemplo 10 - expresión algorítmicas :

```
Proceso Principal
	Definir a, b, c,resultado como reales;
	
	Escribir "Digite el valor de A: ";  //Digitalizar 2
	Leer a;
	Escribir "Digite el valor de B: ";  //Digitalizar 10
	Leer b;
	Escribir "Digite el valor de C: ";  //Digitalizar 3
	Leer c;
	
	resultado <- (-b + rc(b^2 - 4*a *c))   /(2*a);
	
	Escribir "El resultado es: ",resultado;
	
FinProceso

```

Ejemplo 11 - expresión lógica :

```
Proceso Principal
	Definir a, b como reales;
	Definir resultado como logico;
	
	Escribir "Digite el valor de A: ";  //Digitar el valor de 10
	Leer a;
	Escribir "Digite el valor de B: ";  //Digitar el valor de 5
	Leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir "El resultado es: ",resultado;
FinProceso
```

Ejemplo 12 - intercambiar el valor de dos variables :

```
Proceso principal
	Definir a,b,aux como enteros;
	
	escribir "Digite el valor de a: ";
	leer a;
	escribir "Digite el valor de b: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinProceso
```
