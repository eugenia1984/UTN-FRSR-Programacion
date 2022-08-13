# :book: Clase 11

Realizamos el ejercicio 4 de la guia de matrices


Consigna:

- Hacer un algoritmo que llene una matriz de 3 x 4

- Sumar las columnas e imprimir que columna tuvo la maxima y la suma de esa columna

- Para las columnas en la matriz M[i,j]  tengo columna1[i,1] columna2[i,2] columna3[i,3] 

- Para las filas en la matriz M[i,j]  tengo fila1[1,j] fila2[2,j]  fila[3,j]  fila4[4,j]

```
Proceso Capitulo11Ejercicio4
	Definir matriz, i, j, mayor, sumaColumnas, posicionColumna Como Enteros;
	Dimension matriz[3,4];
	// Relleno la matriz de modo aleatorio
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <-  azar(100) ;
		FinPara
	FinPara
	//Mostrar matriz
	Escribir "";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	//Almacenamos dentro de mayor la suma de los elementos de la 1ra columna
	sumaColumnas <- 0;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		sumaColumnas <- sumaColumnas + matriz[i,0];
	FinPara
	//Por el momento la 1ra columna es la que tiene la mayor suma
	mayor <- sumaColumnas;
	posicionColumna <- 0;
	// Ahora vamos a recorrer las demás columnas y sumamos
	Para j <- 1 Hasta 3 Con Paso 1 Hacer
		sumaColumnas <- 0;
		Para i <- 0 Hasta 2 Con Paso 1 Hacer
			sumaColumnas <- sumaColumnas + matriz[i,j];
		FinPara
		Si sumaColumnas > mayor Entonces
			mayor <- sumaColumnas;
			posicionColumna <- j;
		FinSi
	FinPara
	Escribir "";
	Escribir "La colmna con la mayor suma es: ", posicionColumna;
	Escribir "La suma de dicha columna es: ", sumaColumnas;
	
FinProceso
```

Y también realizamos el ejercicio 5

---