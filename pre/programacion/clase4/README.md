# CLASE 4 : Estructuras Condicionales

Las estructuras condicionales comparan un variable con otra(s) valor(es), para que en base al resultado de esta composición, se siga un curso de acción dentro del programa.

[Video](https://www.youtube.com/watch?v=0QUF1o4lm1U)


---

## Estructuras condicionales

Comparan una variable contra otro(s) valore(es), para que en base al resultado de esta comparación, se siga un curso de acción dentro del programa. 

Existen tres tipos: simples, dobles, múltiples.

---

## Condicionales simples

La sintaxis, en pseudocódigo, es así:

```
Si <condicion> entonces
   Accion(es)
FinSi
```

Si se cumple la condición pasa a ejecutar la acción, pero si no se cumple no se ejecuta.

La representación en el diagrama de flujo es la siguiente:

```
          |
          v          falso
        condicion ------------
           |                  |
 verdadero |                  |
           v                  |
        accion                |
           |<------------------
           v     
```

La representación en diagrama N-S

```
      \   condicion /
        \         /
verdadera \     /  falsa
------------------------
 accion    |       |
           |       v
```
---

## Condicionales Dobles

Su sintaxis, en pseudocodigo es:

```
Si <condicion> entonces
       Accion(es)1
    SiNo
       Accion(es)2
FinSi 
```

Se evalúa una condición, is es cierta se ejecuta el condicional y ejecuta la acción1; pero si no se cumple ejecuta la acción2. Es decir que siempre se va a ejecutar una acción, ya sea se cumpla o no la condición.


La representación en el diagrama de flujo es la siguiente:

```
          |
          v          falso
        condicion ------------
           |                  |
 verdadero |                  |
           v                  |
      accion(es)1        accion(es)2
           |                  |
           | <-----------------
           v     
```

La representación en diagrama N-S

```
       \   condicion /
         \         /
verdadera  \     /  falsa
-------------------------------
 accion(es)1  |  accion(es)2
```

---

## Condicionales Múltiples


Su sintaxis, en pseudocodigo es:

```
Segun <condicion> Hacer
    Opcion1:
         Accion(es)1
    Opcion2:
         Accion(es)2
    ...
    OpcionN:
         AccionesN
    De otro modo:
        Acciones
FinSegun
```

Si la condición es como la opción1 se ejecutan las acciones1, si es como la opcion2 se ejecutan las acicones2, y si no comple con ninguna se ejecuta el de otro modo.


La representación en el diagrama de flujo es la siguiente:

```
                           |
                           v
                       condicion
                           |
   -------------------------------------------------
   |1               |2     ...       |N            | de otro modo
   v                v                v             v
 acciones1      acciones2          accionesn   acciones_de_otro_modo   

```

La representación en diagrama N-S

```
              \   condicion /
                \         /
                  \     /
 1  |  2 | .. | N   \ /   otros
---------------------------------
 a1 | a2 |    | aN    | a_otros

```
---

## Ejercicios:

1 - Ingrese un número entero y reportar si es par o impar.

```
Proceso EsParImpar
   Definir numero_ingresado como Entero;
   Escribir, "Digite un número: ";
   Leer numero_ingresado;
   
   Si numero_ingresado mod 2 = 0 Entonces
      Escribir " El número ingresado : ", numero_ingresado, "es par.";
   Sino
      Escribir "El número ingresado: ", numero_ingresado, "es impar.";

FinProceso
```

2 - Ejercicio en diagrama N - S

```
-----------------------------------------------------
             Proceso Condicionales
-----------------------------------------------------
    Definir num1, num2, num3 Como Reales
-----------------------------------------------------
  Escribir " Digite tres números diferentes: "
-----------------------------------------------------
 Leer num1, num2, num3
-----------------------------------------------------
        \   num1>num2 y num1>num3  /
            \                  / 
               \           /
     Si           \    /        No
------------------------------------------------------
 Escribir "num1     |  \ num2>num1 y num2>num3   /
  es el mayor"      |     \                  /
                    |        \            /
                    |            \     /
                    |   Si         \ /     No
------------------------------------------------------
                    | Escribir " El  |  Escribir "El
                    | numero mayor   | numero mayor
                    | es: ", num2    | es: ", num3
------------------------------------------------------
                     FinProceso
-------------------------------------------------

```


En pseudocodigo es así:


```
Proceso DescubrirElMayor
   Definir num1, num2, num3 Como Reales;
   Escribir "Digite tres números diferentes: ";
   Leer num1, num2, num3;
   Si num1>num2 y num1>num3 Entonces
      Escribir "El número mayor es: ", num1;
   SiNo
      Si
        Escribir "El número mayor es: ", num2;
      SiNo
        Escribir "El número mayor es: ", num3;
      FinSi
  FinSi 
FinProceso

```

---
