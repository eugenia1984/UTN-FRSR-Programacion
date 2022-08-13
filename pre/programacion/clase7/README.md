# Clase 7 : ordenamiento en PseInt con arreglos

[Video](https://www.youtube.com/watch?v=JYBRGg-6j3s)


---

# Ordenación

Consiste en organizar un conjunto de datos en un orden determinado según un criterio.

La ordenación puede ser interna o externa: 

**Interna**: La hacemos en memoria con arreglos. Es muy rápida.

**Externa**: La hacemos en dispositivos de almacenamiento externo con archivos.

Para determinar lo bueno que es un algoritmo de ordenación, hay que ver la complejidad del algoritmo, es decir se mide en el número de operaciones básicas que realiza un algoritmo. La operación básica de un algoritmo es la operación fundamental, que es la comparación.



## Método Burbuja 

La filosofía de este método es ir comparando los elementos del arreglo de 2 en 2 y si no están colocados correctamente intercambiarlos, así hasta que tengamos el arreglo ordenado.

Ejemplo:

```
 | 4 | 1 | 5 | 3 | 2 |
   0   1   2   3   4
```

Utilizaremos 2 iteradores: 

i = va a contar las vueltas que daremos al arreglo (n-1).
j = representará las posiciones del arreglo.

```
Para i=0 Hasta 3 Con Paso 1 Hacer
     Para j=0 Hasta 3 Con Paso 1 Hacer
						
     FinPara
FinPara
```

Si NumActual > NumSiguiente => Cambio


```
Para i=0 Hasta 3 Con Paso 1 Hacer

     Para j=0 Hasta 3 Con Paso 1 Hacer
	Si num[j] < num[j+1] Entonces		
          aux = num[j];
          num[j] = num[j+1];
          num[j+1] = aux; 			
        FinSi			
     FinPara
FinPara
```


```
 | 4 | 1 | 5 | 3 | 2 |
   0   1   2   3   4
```

  |
  v

```
 | 1 | 4 | 5 | 3 | 2 |
   0   1   2   3   4
```
 
  |
  v
```
 | 1 | 4 | 5 | 3 | 2 |
   0   1   2   3   4
```
 
  |
  v

```
 | 1 | 4 | 3 | 5 | 2 |
   0   1   2   3   4
```

  |
  v

```
 | 1 | 4 | 3 | 2 | 5 |
   0   1   2   3   4
```

  |
  v

```
 | 1 | 3 | 4 | 2 | 5 |
   0   1   2   3   4
```
  |
  v

```
 | 1 | 3 | 2 | 4 | 5 |
   0   1   2   3   4
```

  |
  v

```
 | 1 | 2 | 3 | 4 | 5 |
   0   1   2   3   4
```


Ejemplo con PseInt:


```
Proceso principal
	Definir i,j,aux como entero;	
	Definir ordenado Como Logico;
	Definir num Como Entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Algoritmo del metodo burbuja
	ordenado <- falso;
	i<-0;
	
	Mientras (ordenado = falso y i <= 3) Hacer
		ordenado <- Verdadero; 
 		
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
				ordenado <- falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	
	Escribir "";  //salto de linea
	Escribir "El nuevo arreglo ordenado de forma ASCENDENTE es: ";
	
	Para i <- 0 hasta 4 Con Paso 1 Hacer  // Orden Ascendente
		Escribir Sin Saltar num[i];
	FinPara

         Escribir "";  //salto de linea
	Escribir "El nuevo arreglo ordenado de forma DESCENDENTE es: ";
	
	Para i <- 4 hasta 0 Con Paso -1 Hacer  // Orden Descendente
		Escribir Sin Saltar num[i];
	FinPara
FinProceso
```

---

## Método de Inserción 

Es una manera muy natural de ordenar para un ser humano, y puede usarse fácilmente para ordenar un mazo de cartas numeradas en forma arbitraria. Requiere O(n²) operaciones para ordenar una lista de n elementos.

Ejemplo:

```
 | 3 | 2 | 5 | 4 | 1 |
   0   1   2   3   4
```


Si numIzq > numActual => cambio

```
Para i = 0  Hasta 4 Con Paso 1 Hacer
     pos <- i;
     aux <- num[i];
FinPara
```


```
Para i = 0  Hasta 4 Con Paso 1 Hacer
     pos <- i;
     aux <- num[i];

     Mientras(pos>0 y num[pos-1]>aux) Hacer
         num[pos] <- num[pos-1];
         pos <- pos - 1;
     FinMientras

     num[pos] <- aux;
FinPara
```

Para el elemento con indice 1, el **2** tengo pos = 1 y aux = 2, entonces:

```
 | 2 | 3 | 5 | 4 | 1 |
   0   1   2   3   4
```

Para el elemento con indice 2, el **5** tengo pos = 2 y aux = 5.

Para el elemento con indice 3, el **4** tengo pos = 3 y aux = 4, entonces:

```
 | 2 | 3 | 4 | 5 | 1 |
   0   1   2   3   4
```

Para el elemento con indice 3, el **5** tengo pos = 5 y aux = 4


Para el elemento con indice 4, el **1** tengo pos = 4 y aux = 1

Sigo comparando hasta dejarlo ordenado:

```
 | 1| 2 | 3 | 4 | 5 |
   0   1   2   3   4
```

Ejemplo en PseInt:

```
Proceso principal
	Definir i,pos,aux como entero;
	Definir num como entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite un numero:  ";
		Leer num[i];
	FinPara
	
	//Algoritmo para Ordenamiento por Inserción
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- num[i];
		
		Mientras(pos>0 y num[pos-1]>aux) Hacer
			num[pos] <- num[pos-1];
			pos <- pos - 1;
		FinMientras
		num[pos] <- aux;
	FinPara
	
	Escribir "";
	Escribir "Arreglo Ordenado: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
```

---

## Método de Selección

Se trata de buscar el elemento más pequeño y colocarlo en la primera posición, después el segundo más pequeño y colocarlo en la segunda posición, y así sucesivamente hasta que el arreglo este ordenado.


Ejemplo PseInt:

```
Proceso principal
	Definir i,j,min,aux como entero; 
	Definir num como entero; 
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Algoritmo del ordenamiento por Seleccion
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j<-i+1 Hasta 4 con Paso 1 Hacer
			Si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	
	Escribir "";
	Escribir "Arreglo Ordenado";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
```

---

## Método Radix Sort

---

## Método Shell

---

## Método Mezclas

---

## Método Quick Sort

---

---

Hay [teoria de ordenamiento](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase7/ejercicios_de_ordenamiento_y_teoria)

---

Hay ejercicios de PseInt

---