# :book: Matrices

## ¿ Qué son las matrices ?

Es un arreglo de M x N elementos organizados en 2 dimensiones, done M es en **numero de filas** y N es el **numero de columnas**.

Para representar una matriz se necesita un nombre de matriz, acompañado de 2 índicas, que indican cuandos filas y columnas tiene.

## ¿ Cómo se crean ?

```
Definir num Como Enteros;
Dimension num[3,3];
```

Voy a tener así

```
 [0,0] [0,1] [0,2]
 [1,0] [1,1] [1,2]
 [2,0] [2,1] [2,2]
```

Una forma de asignar un valor, manualmente:

```
num[0,0] = 2;
num[0,1] = 5;
num[0,2] = 1;
```

## ¿ Cómo lleno una matriz ?

Con un ciclo PARA, primero se recorren las filas y luego las columnas.

```
Proceso matrices
  Definir num, i, j Como Enteros;
  Dimension num[3,3];
  // i van a ser las filas
  // j van a ser las columnas

  // Relleno la matriz
  Para i <- 0 Hasta 2 Con paso 1 Hacer // recorro las filas
     Para j <- 0 Hasta 2 Con paso 1 Hacer  // recorro las columnas
        Escribir Sin Saltar "ingrese un número para la posicion [",i,"][",j,"];
        Leer num[i,j]; 
     FinPara
  FinPara

  //Muestro la matriz
  Escribir "";
  Para i <- 0 Hasta 2 con Paso 1 Hacer
     Para j <- 0 Hasta 2 Con Paso 1 Hacer
       Escribir Sin Saltar num[i,j];
     FinPara
     Escribir "";
  FinPara
FinProceso
```