# :book: Modularidad, Funciones y Procedimientos

Temas:

- Introducción a los Subprogramas o SubAlgoritmos

- ¿ Qué es una función ?

- ¿Qué es un procedimiento ?

- Parámetros por valor 

- Parámetros por referencia

---

## :star: Introducción a los Subprogramas o SubAlgoritmos

La **programación modular** es una de las técnicas fundamentales de la programación. Se apoya en el diseño descendente *Divide y vencerás*.

Cuando hay un problema muy grande a resolver, por ejemplo en un proyeto de programación, se subdivide en pequeños problemas y se van solucionando de a mini problemas. En el proyecto se subdivide en partes más chicas.


Un **subprograma** (*subproceso* en PseInt) realiza las mismas acciones que un programa (**proceso* en PseInt), sin embargo, un subprograma lo utiliza solamente un programa para un propósito específico.

Un **subprograma** recibe **datos** de un **programa** y le devuelve ***resultados***; el programa lo *llama ó invoca* al subprograma, este ejecuta una tarea específica y devuelve el *control* al programa que lo llamo.

-> el SUBPROGRAMA debe ser LLAMADO/INVOCADO dentro del programa.

-> el SUBPROGRAMA recibe DATOS, ejecuta su tarea.

-> el SUBPROGRAMA devuelve el control al PROGRAMA

---

### Ventajas de la programación modular

1- Si el algoritmo es complejo, utilizando esta técnica se simplifica.

2- Cada módulo se puede elaborar de manera independiente.

3- El mantenimiento es mucho más sencillo.

```
            |--funciones
tipos de ---| 
 módulos    |--procedimientos
```

---


## :star: ¿ Qué es una función ?

Una función es programación, es un subprograma o subalgoritmo que toma uno o más valores (argumentos) y devuelve un resultado (valor de la función para los argumentos dados).


Sintaxis de una función:

```
Funcion suma <- sumar(num1, num2)
   Definir suma Como Entero;
   suma <- num1 + num2;
FinFuncion
```

**suma** -> nombre del retorno

**sumar** -> nombre de la función

**num1, num2** -> parametros

**Definir suma Como Entero;** -> tipo de retorno

---

## 1er ejemplo en Pseudocodigo

En este caso voy a guardar el valor que me retorne la función **suma** en la variable **resultado**.

```
// Modularidad
// Función para sumar dos numeros
Funcion suma <- sumar(num1, num2)  // num1 y num2 son parametros
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso Modularidad
	Definir num1, num2, resultado Como Enteros;
	Escribir Sin Saltar "Ingrese un número: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro número: ";
	Leer num2;
	resultado <- sumar(num1, num2);  // num1 y num2 son argumentos
	Escribir "La suma de ",num1," con ",num2," es: ", resultado;
FinProceso
````

-> [Este es el link al archivo del primer ejemplo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo1.psc)

---

## 2do ejemplo en Pseudcodigo

En este caso directamente invoco a la función en el Proceso, para que me muestre el resultado.

```
// Modularidad
// Función para sumar dos numeros
Funcion suma <- sumar(num1, num2)  // num1 y num2 son parametros
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso Modularidad
	Definir num1, num2 Como Enteros;
	Escribir Sin Saltar "Ingrese un número: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro número: ";
	Leer num2;
	Escribir "La suma de ",num1," con ",num2," es: ", sumar(num1, num2);
FinProceso
```

-> [Este es el link al archivo del segundo ejemplo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo2.psc)

---

Cuando **invoco** a la función tengo **argumentos** -> por ejemplo:  ```sumar(num1, num2)``` aca num1 y num2 son argumentos.

Dentro de la **función** tengo **parámetros** -> por ejemplo: ```Funcion suma <- sumar(num1, num2) ``` num1 y num2 son parámetros.

---

## :star: ¿Qué es un procedimiento ?

Un procedimiento es un subprograma que ejecuta una determianda tarea, pero que tras ejecutar esa tarea no tiene ningún valor asociado al nombre del procedimiento, como en el caso de las funciones.

-> no devuelven un valor específico. Nos envía una referencia.

- Para los **procedimientos** vamos a utilizar un **subproceso** ó **subalgoritmo**

- La sintaxis de un procedimiento:

```
Subproceso mitad(num)
   Definir m Como Real;
   m <- num / 2;
Escribir "La mitad es: ", m;
FinSubproceso
```

**mitad** -> nombre del procedimeinto

**num** -> parametro(s)

**Definir m Como Real;** -> tipo

**Escribir "La mitad es: ", m;** -> muestr la variable donde se realizo la operación.

- Recordar que las **funciones** y los **procedimeintos** van a necesitar trabajar con los mismos tipos de *argumentos* y *parametros*.


-> [Este es el link al archivo de este ejemplo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo3.psc)

```
Subproceso mitad(num)
	Definir m Como Real;
	m <- num / 2;
	Escribir "La mitad es: ", m;
FinSubproceso


Proceso Ejemplo3
	Definir num Como Real;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
        mitad(num);  // invoco al subproceso
FinProceso
```

---

## :star: Parámetros por valor y por referencia

**Parámetros por valor**: en este tipo de paràmetro auqnue durante el procedimiento su valor cambie el valor no será asignado a la variable del programa principal. Es decir, lo que sucede dentro de la función, queda dentro de la función y solo devuelve un valor; pero la variable dentro del programa principal no cambia el valor. La función devuelve un resultado.


**Parámetro por referencia**: en este tipo de parámetro cualquier cambio que sufra la variable en el subprograma, la variable del programa principal también lo sufrirá, de esta manera podemos enviar informacion modificarla y enviar resultados al programa principal. 

-> los PARAMEROS POR REFERENCIA SUFREN CAMBIOS y se modifica el valor de la variable en el programa principal

---


-> [Este es el link al archivo para parametro por valor](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo4.psc)


```
// Parametros por valor
Funcion aumento <- aumentar(num) // Parametros
	Definir aumento Como Entero;  // debe ser el mismo tipo de dato que al algoritmo principal
	aumento <- num + 10;
FinFuncion

Proceso Ejemplo4
	DEfinir num Como Entero;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	
	Escribir "El aumento es: ", aumentar(num);  // Argumento
FinProceso
```

---


-> [Este es el link al archivo para parametro por referencia](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase12_modularidad/ejemplo5.psc)


```
// Parametros por valor
Funcion aumento <- aumentar(num Por Valor) // Parametro por valor
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

// Parametros por referencia
SubProceso pedirDatos(num Por Referencia) // Parametro por referencia
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
FinSubProceso

Proceso Ejemplo5
	Definir num Como Entero;
	pedirDatos(num);  // Argumento
	Escribir "El aumento es: ", aumentar(num);  // Argumento
FinProceso
```


---

## Ejercicios resueltos por el profesor

## Ejercicio 1 de la guia de modularidad

Diseñar un algoritmo que pida un nombre al usuario y que despliegue en pantalla el nombre entre asteriscos. La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios


```
// Procedimiento para pedir el nombre
SubProceso pedirDatos(nombre Por Referencia)  // Parametro por referencia
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer nombre;
FinSubProceso

// Procedimiento para poner el nombre entre asteriscos
SubProceso copiarNombre(nombre)  // Parametro por valor
	Definir tamanio, i Como Entero;
	tamanio <- Longitud(nombre);
	// Primera fila de asteriscos
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	// Segunda fila de asteriscos
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso Ejemplo6
	Definir nombre Como Cadena;
	// Pedir el nombre al usuario en un procedimiento
	pedirDatos(nombre);  // argumento
	//Mostrar el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
	
FinProceso
```

---