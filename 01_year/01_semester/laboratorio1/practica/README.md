# :book: Ejercicios de practica para las vacaciones

---

Sacados de [http://patriciaemiguel.com/ejercicios/python/2019/02/24/ejercicios-principiantes-python.html](http://patriciaemiguel.com/ejercicios/python/2019/02/24/ejercicios-principiantes-python.html)

---

## :star: Sección 1

### Entrada/salida de datos - Variables - Tipos de datos  

Código de ejemplo
```Python
Variable=5
variable=3
VaRiAbLe=8
```

-> Son todas variables distintas porque Python (como muchos otros lenguajes) distingue mayúsculas y minúsculas.


Código de ejemplo

```Python
a=5
a=18
```

-> a tomará el último valor asignado (lo que tuviera guardado anteriormente la variable, se pierde).

```Python
1variable=23.95
```

-> Arroja error porque los nombres de variables sólo pueden comenzar con letras o guiones bajos (_).

```Python
n1=int(input())
n2=float(input())
```

-> Sabemos que **input()** lee lo que el usuario escribe en el programa, pero el tipo de eso que lee será siempre **string**. Si necesitamos que sea un número debemos convertir lo que input() devuelve. Para convertir a número entero usamos **int(input())** y para convertir a número con decimales usamos **float(input())**.

---

### EJERCICIO 1

Escribí un programa que solicite al usuario que ingrese su nombre. El nombre se debe almacenar en una variable llamada nombre. A continuación se debe mostrar en pantalla el texto “Ahora estás en la matrix, [usuario]”, donde “[usuario]” se reemplazará por el nombre que el usuario haya ingresado.
 
Ejemplo de ejecución:
```
Tu nombre: Patricia
Ahora estás en la matrix, Patricia
```

-> [Ver el ejercicio resuelto en **ejercicio01.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio01.py)

---

### EJERCICIO 2

Escribí un programa que solicite al usuario ingresar un número con decimales y almacenalo en una variable. A continuación, el programa debe solicitar al usuario que ingrese un número entero y guardarlo en otra variable. En una tercera variable se deberá guardar el resultado de la suma de los dos números ingresados por el usuario. Por último, se debe mostrar en pantalla el texto “El resultado de la suma es [suma]”, donde “[suma]” se reemplazará por el resultado de la operación.
 
Ejemplo de ejecución:
```
Primer número: 14.2
Segundo número: 19
El resultado de la suma es 33.2
```

[Aca se puede ver la resolucion del ejericicio **ejercicio02.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio02.py)

---

## EJERCICIO 3

Escribí un programa que solicite al usuario dos números y los almacene en dos variables. En otra variable, almacená el resultado de la suma de esos dos números y luego mostrá ese resultado en pantalla.
A continuación, el programa debe solicitar al usuario que ingrese un tercer número, el cual se debe almacenar en una nueva variable. Por último, mostrá en pantalla el resultado de la multiplicación de este nuevo número por el resultado de la suma anterior.
 
Ejemplo de ejecución:
```
Ingresá un número: 1
Ingresá otro número: 2
Suman: 3
Ingresá un nuevo número: 3
Multiplicación de la suma por el último número: 9
```

[Aca podes vere como resolvi el ejercicio en **ejercicio03.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio03.py)


---


### EJERCICIO 4

Escribí un programa que solicite al usuario ingresar la cantidad de kilómetros recorridos por una motocicleta y la cantidad de litros de combustible que consumió durante ese recorrido. Mostrar el consumo de combustible por kilómetro.
 
Ejemplo de ejecución:
```
Kilómetros recorridos: 260
Litros de combustible gastados: 12.5
El consumo por kilómetro es de 20.8
```

[Aca pueden ver el **ejercicio04.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio04.py)

---

### EJERCICIO 5

Escribí un programa que solicite al usuario el ingreso de una temperatura en escala Fahrenheit (debe permitir decimales) y le muestre el equivalente en grados Celsius. La fórmula de conversión que se usa para este cálculo es: _Celsius = (5/9) * (Fahrenheit-32)_
 
Ejemplo de ejecución:
```
Ingresá una temperatura expresada en Farenheit: 75
23.88888888888889
```

[Aca se puede ver como lo resolvi en **ejercicio05.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio05.py)

---

## EJERCICIO 6

Escribí un programa que solicite al usuario ingresar tres números para luego mostrarle el promedio de los tres.
 
Ejemplo de ejecución:
```
Primer número: 8.5
Segundo número: 10
Tercer número: 5.5
El promedio de los tres es 8.0
```

[Aca poder ver el **ejercicio06.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio06.py)

---

## EJERCICIO 7

Escribí un programa que solicite al usuario un número y le reste el 15%, almacenando todo en una única variable. A continuación, mostrar el resultado final en pantalla.
 
Ejemplo de ejecución:
```
Ingresá un número: 260
Descontando el 15% queda: 221.0
```

[Aca puede ver el ejercicio resulto](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio07.py)

---

Código de ejemplo

```Python
cadena=""
cadena=cadena+"buen"
cadena=cadena+" día"
print(cadena)
```

-> Cuando se utiliza el operador **+** en una operación entre strings, se está realizando una **concatenación** (unión de strings). 

La instrucción print mostrada arriba imprimirá “buen día”.

---

## EJERCICIO 8

Escribí un programa que solicite al usuario el ingreso de dos palabras, las cuales se guardarán en dos variables distintas. A continuación, almacená en una variable la concatenación de la primera palabra, más un espacio, más la segunda palabra. Mostrá este resultado en pantalla.
 
Ejemplo de ejecución:
```
Primera palabra: derribando
Segunda palabra: muros
derribando muros
```

[Aca podes ver como lo hice](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio08.py)

---

Código de ejemplo

```Python
frase="Estoy programando"
print(frase[0])
i=6
print(frase[i])
```

-> El operador [ ] (corchetes) permite obtener un carácter a partir de un string. 

-> La posición del carácter se indica entre los corchetes, ya sea ingresando directamente el número, con una variable que contenga un número o con una operación que de como resultado un número. Siempre, el primer carácter de un string estará ubicado en la posición 0.

Código de ejemplo

```Python
frase="Estoy programando"
print(len(frase))
ultimo_caracter=frase[len(frase)-1]
print(ultimo_caracter)
```

-> Mediante **len()**  podemos obtener la cantidad de caracteres que contiene un string. Este valor siempre será un número entero (tipo int) y puede guardarse en una variable, imprimirse, usarse en una operación aritmética, etc.

---


## EJERCICIO 9

Escribí un programa que solicite al usuario el ingreso de un texto y almacene ese texto en una variable. 

A continuación, mostrar en pantalla la primera letra del texto ingresado. 

Luego, solicitar al usuario que ingrese un número positivo menor a la cantidad de caracteres que tiene el texto que ingresó (por ejemplo, si escribió la palabra “HOLA”, tendrá que ser un número entre 0 y 4) y almacenar este número en una variable llamada indice.

Mostrar en pantalla el carácter del texto ubicado en la posición dada por indice.
 
Ejemplo de ejecución:

```
Ingresá un texto: En un lugar de La Mancha, de cuyo nombre no quiero acordarme…
El carácter en primer lugar es: E
Ingresá un número positivo menor a 63
7
El carácter en esa posición es: u
```

Código de ejemplo

```Python
a=10
b=4
print(a != b)
```

-> La instrucción print imprimirá True, ya que el valor contenido en a es diferente del valor contenido en b.

[Aca pueden ver como lo resolvi en **ejercicio09.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio09.py)

---

## EJERCICIO 10

Escribí un programa que solicite al usuario que ingrese cuántos shows musicales ha visto en el último año y almacene ese número en una variable. A continuación mostrar en pantalla un valor de verdad (True o False) que indique si el usuario ha visto más de 3 shows.
 
Ejemplo de ejecución:
```
Shows vistos en el último año: 3
False
```

[En ejercicio10.py esta como lo resolvi](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio10.py)

---

Código de ejemplo

```Python
print(58273%10)
print(58273//10)
```

-> La primera instrucción imprimirá el número 3, ya que es el **resto** de la división de 58273 por 10. 

-> La segunda instrucción imprimirá 5827, ya que **es la parte entera del resultado de dividir** 58273 por 10. 

Estas operaciones matemáticas son estrategias que se pueden utilizar para obtener partes de un número.

---

## EJERCICIO 11

Escribí un programa que le solicite al usuario ingresar una fecha formada por 8 números, donde los primeros dos representan el día, los siguientes dos el mes y los últimos cuatro el año (DDMMAAAA). Este dato debe guardarse en una variable con tipo int (número entero). Finalmente, mostrar al usuario la fecha con el formato DD / MM / AAAA.
 
Ejemplo de ejecución:
```
Fecha en formato DDMMAAAA: 16112017
16 / 11 / 2017
```

[Aca pueden ver como hice el **ejercicio11.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio11.py)

---


## EJERCICIO 12

Escribí un programa para solicitar al usuario el ingreso de un número entero y que luego imprima un valor de verdad dependiendo de si el número es par o no. Recordar que un número es par si el resto, al dividirlo por 2, es 0.
 
Ejemplo de ejecución:
```
Número entero: 7254
True
```

[Aca pueden ver como hice el **ejercicio12.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio12.py)

---


Código de ejemplo
```Python
a=int(input())
print(a>100  and  a!=1000)
```

-> Primero se calcularán los valores lógicos (True o False) de las dos comparaciones: a > 100 y a != 1000 (lo cual dependerá del número guardado en la variable a). A continuación, se utilizará la tabla de verdad de la operación AND para calcular el resultado.

---
## EJERCICIOS 13

Escribí un programa que le solicite al usuario su edad y la guarde en una variable. Que luego solicite la cantidad de artículos comprados en una tienda y la guarde en otra variable. Finalmente, mostrar en pantalla un valor de verdad (True o False) que indique si el usuario es mayor de 18 años de edad y además compró más de 1 artículo.
 
Ejemplo de ejecución:
```
Tu edad: 32
Artículos comprados: 1
False
```

[Aca pueden ver como hice el **ejercicio13.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio13.py)

---

## EJERCICIO 14

Escribí un programa que, dada una cadena de texto por el usuario, imprima True si la cantidad de caracteres en la cadena es un número impar, o False si no lo es.
 
Ejemplo de ejecución:
```
Ingresá una frase: Era el mejor de los tiempos, era el peor de los tiempos.
True
```


[Aca pueden ver como hice el **ejercicio14.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio14.py)

---

Código de ejemplo
```Python
"animal" > "piedra"
"bailar” > "bebida"
```

-> Ambas comparaciones arrojan True porque el string “animal” es menor que “piedra” y el string “bailar” es menor que “bebida”. 

-> El orden está dado por cómo aparecen las letras en el alfabeto. 

-> En el caso de “animal” y “piedra”, la “a” es menor que la “p”. 

-> En el caso de “bailar” y “bebida”, como la primera letra es la misma se evalúa la segunda, y en este caso “a” es menor que “e”.

---
## EJERCICIO 15

Escribí un programa que le pida al usuario ingresar dos palabras y las guarde en dos variables, y que luego imprima True si la primera palabra es menor que la segunda o False si no lo es.
 
Ejemplo de ejecución:
```
Una palabra: complejidad
Otra palabra: algoritmo
False
```

[Aca pueden ver como hice el **ejercicio15.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio15.py)

---

## EJERCICIO 16

Escribí un programa para pedir al usuario su nombre y luego el nombre de otra persona, almacenando cada nombre en una variable. Luego mostrar en pantalla un valor de verdad que indique si: los nombres de ambas personas comienzan con la misma letra ó si terminan con la misma letra. Por ejemplo, si los nombres ingresados son María y Marcos, se mostrará True, ya que ambos comienzan con la misma letra. Si los nombres son Ricardo y Gonzalo se mostrará True, ya que ambos terminan con la misma letra. Si los nombres son Florencia y Lautaro se mostrará False, ya que no coinciden ni la primera ni la última letra.
 
Ejemplo de ejecución:
```
Tu nombre: Alfredo
Otro nombre: Eduardo
True
```


[Aca pueden ver como hice el **ejercicio16.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio16.py)

---
---

## :star: Sección 2

### Bloques - Selección - Repeticiones  

Código de ejemplo
```Python
x=10
if x!=0:
    print("Hola")
```

-->> El programa anterior hará que siempre se muestre “Hola” porque la condición que tiene la instrucción if nunca puede ser False, ya que la variable x vale 10 y 10 siempre será distinto de 0. 

-->> Si, en lugar de asignar un valor concreto, le solicitamos al usuario que ingrese uno y lo guardamos en x, dependerá de si ese valor es distinto de 0 o no para saber si se mostrará la palabra “Hola” o no.

---

## EJERCICIO 17

Escribí un programa que, dado un número entero, muestre su valor absoluto. Recordá que, para los números positivos su valor absoluto es igual al número (el valor absoluto de 52 es 52), mientras que, para los negativos, su valor absoluto es el número multiplicado por -1 (el valor absoluto de -52 es 52).
 
Ejemplo de ejecución:
```
Número: -12
Valor absoluto: 12
```

[Aca pueden ver como hice el **ejercicio17.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio17.py)

---

Código de ejemplo

```Pyhton
x=int(input("Número:"))
if x%2==0:
    print("El número es par")
else:
    print("El número es impar")
```


-->> La instrucción if-else permite que se ejecute un bloque de código u otro, pero nunca ambos. En este ejemplo, si es verdad que el número ingresado por el usuario (y almacenado en la variable x) es un número par (es decir, si es verdad que el resto de la división del número por 2 es 0), se imprimirá “El número es par”. Si esa condición es falsa (el resto de la división del número por 2 no es 0), se imprimirá “El número es impar”.

---

## EJERCICIO 18

Escribí un programa que solicite al usuario el ingreso de dos números diferentes y muestre en pantalla al mayor de los dos.
 
Ejemplo de ejecución:
```
Un número: 592
Otro número distinto: 1726
1726 es mayor
```


[Aca pueden ver como hice el **ejercicio18.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio18.py)

---

## EJERCICIO 19

Escribí un programa que solicite al usuario una letra y, si es una vocal, muestre el mensaje “Es vocal”. Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle que no se puede procesar el dato.
 
Ejemplo de ejecución:
```
Letra: o
Es vocal
```

[Aca pueden ver como hice el **ejercicio19.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio19.py)

---

## EJERCICIO 20

Escribí un programa para solicitar al usuario tres números y mostrar en pantalla al menor de los tres.
 
Ejemplo de ejecución:
```
Primer número: 20
Segundo número: 30
Tercer número: 10
Menor: 10
```


[Aca pueden ver como hice el **ejercicio20.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio20.py)


---

Código de ejemplo

```Python
n=int(input("Número:"))

if n>10 and n<20:
    print("Número correcto")
else:
    print("Número incorrecto")

if n<10 or n>20:
    print("Número incorrecto")
else:
    print("Número correcto")
```

-->> En las dos instrucciones if-else anteriores se toma como correcto a cualquier número entre 10 y 20, pero es necesario observar cómo los operadores < y > cambian y cómo el operador and cambia por or para lograr el mismo objetivo.

---

## EJERCICIO 21

Escribí un programa que solicite ingresar un nombre de usuario y una contraseña. Si el nombre es “Gwenevere” y la contraseña es “excalibur”, mostrar en pantalla “Usuario y contraseña correctos. Puede ingresar a Camelot”. Si el nombre o la contraseña no coinciden, mostrar “Acceso denegado”.
 
Ejemplo de ejecución:
```
Nombre de usuario: gwen
Contraseña: excalibur
Acceso denegado
```


[Aca pueden ver como hice el **ejercicio21.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio21.py)



---

### Info * comparando strings en python

### Operadores relacionales

In Python, the relational operators are used to compare different values. Strings can be compared using these operators. When we compare strings, we compare their Unicode values.

```Python
str1 = 'Mark'
str2 = 'Jack'

print(str1>str2)
print(str1<str2)
print(str1==str2)
print(str1!=str2)
print(str1>=str2)
print(str1<=str2)
```

salida:
```
True
False
False
True
True
False
```

### IS

The is operator is used to check for identity comparison in Python. This means that if two variables have the same memory location, then their identity is considered the same, and the result of their comparison is True; otherwise, it is False. The is operator is different from the == relational operator since the latter tests for equality.



### Usando expresiones regulares

Regular Expressions are very heavily used in Python and can be used to check if a string matches a pattern or not.

In the following example, we will compare two strings with a pattern using regular expressions.

```Python
import re
str1 = 'Mark'
str2 = 'Jack'

def check_pattern(s):
    if re.match("Ma[a-z]+",s):
        print("Pass")
    else:
        print("Fail")

check_pattern(str1)
check_pattern(str2)
```


Output:
```
True
False
```

The re pattern in the above checks if a string starts with Ma and is followed by other letters. That is why Mark returns True, and ack returns False.


---

## EJERCICIO 22

Escribí un programa que permita saber si un año es bisiesto. Para que un año sea bisiesto debe ser divisible por 4 y no debe ser divisible por 100, excepto que también sea divisible por 400.
 
Ejemplo de ejecución:
```
Año: 2020
Bisiesto
```

[Aca pueden ver como hice el **ejercicio22.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio22.py)

---

## FOR IN RANGE

Código de ejemplo

```Python
for x in range(0,10):
    print(x)

for x in range(10):
    print(x)
```

-->> Las dos repeticiones anteriores imprimirán lo mismo: los números del 0 al 9. 

En la primera se indica que se debe comenzar en el 0 y terminar en el 9 (el rango siempre terminará en el número dado como final, menos 1). 

En la segunda, al obviar el número en que se debe comenzar, automáticamente se toma al 0 como inicio del rango. Si quisiéramos, podríamos indicar que el rango comience en otro número que no sea el 0.

---

## EJERCICIO 23

Escribí un programa que le solicite al usuario un número entero y muestre todos los números correlativos entre el 1 y el número ingresado por el usuario.
 
Ejemplo de ejecución:
```
Ingresá un número: 3
1
2
3
```

[Aca pueden ver como hice el **ejercicio23.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio23.py)


---

## EJERCICIO 24

Escribí un programa que muestre la sumatoria de todos los números entre el 0 y el 100.
 
Ejemplo de ejecución:
```
Sumatoria: 5050
```

[Aca pueden ver como hice el **ejercicio24.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio24.py)


---

## EJERCICIO 25

Escribí un programa que, dado un número por el usuario, muestre todos sus divisores positivos. Recordá que un divisor es aquel que divide al número de forma exacta (con resto 0).
 
Ejemplo de ejecución:
```
Número: 14
Divisores:
1
2
7
14
```

[Aca pueden ver como hice el **ejercicio25.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio25.py)

---


Código de ejemplo:

```Python
for x in "hola":
    print(x)
```

-->> La repetición for utiliza el operador in para recorrer una secuencia. Este operador retorna un valor lógico: True si el primer operando está contenido en el segundo, False si no es así. 

Es posible utilizar el operador in de forma independiente, para saber, por ejemplo, si un string está contenido dentro de otro: "a" in "hola" dará como resultado True porque el string “a” está dentro de “hola”. 

Asimismo, se puede negar el valor lógico obtenido por la operación utilizando not: "a" not in "hola" dará como resultado Fase porque no es verdad que el string “a” no esté dentro de “hola”.


---

## EJERCICIO 26

Escribí un programa que, dada una frase por el usuario, muestre la cantidad total de vocales (tanto mayúsculas como minúsculas) que contiene.
 
Ejemplo de ejecución:
```
Frase: Verde que te quiero verde
Vocales: 11
```

[Aca pueden ver como hice el **ejercicio26.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio26.py)


---

## EJERCICIO 27

Escribí un programa que muestre los primeros 10 números de la sucesión de Fibonacci. La sucesión comienza con los números 0 y 1 y, a partir de éstos, cada elemento es la suma de los dos números anteriores en la secuencia: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55…
 
Ejemplo de ejecución:
```
0
1
1
2
3
5
8
13
21
34
```

[Aca pueden ver como hice el **ejercicio27.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio27.py)

---

## EJERCICIO 28

Escribí un programa que, dado un número entero positivo, calcule y muestre su factorial. El factorial de un número se obtiene multiplicando todos los números enteros positivos que hay entre el 1 y ese número. El factorial de 0 es 1.
 
Ejemplo de ejecución:
```
Número: 7
Factorial: 5040
```

[Aca pueden ver como hice el **ejercicio28.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio28.py)

---

## EJERCICIO 29

Escribí un programa que permita al usuario ingresar 6 números enteros, que pueden ser positivos o negativos. Al finalizar, mostrar la sumatoria de los números negativos y el promedio de los positivos. 

No olvides que no es posible dividir por cero, por lo que es necesario evitar que el programa arroje un error si no se ingresaron números positivos.
 
Ejemplo de ejecución:
```
Número: 15
Número: -12
Número: 5
Número: 10
Número: -3
Número: 9
Sumatoria de los negativos: -15
Promedio de los positivos: 9.75
```

[Aca pueden ver como hice el **ejercicio29.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio29.py)

---

Código de ejemplo

```Python
cadena = input("Frase:")

for caracter in cadena:
    print(caracter)
 ```
 
-->> Cuando se recorre un string mediante un for que itera por cada uno de sus caracteres, asignar un nuevo valor a la variable iteradora (en este caso, caracter) no modifica el string original. 

Esto es, la instrucción caracter="a" dentro del for no modificaría en nada el string almacenado en la variable cadena.

---

## EJERCICIO 30

Escribí un programa que permita al usuario ingresar una frase y luego un carácter (string de longitud 1) y luego muestre la frase ingresada, pero con todas las ocurrencias del carácter indicado por el usuario reemplazadas por “*”.
 
Ejemplo de ejecución:
```
Frase: Aquí me pongo a cantar al compás de la vigüela_
Carácter: o
Aquí me p*ng* a cantar al c*mpás de la vigüela
```

[Aca pueden ver como hice el **ejercicio30.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio30.py)


---

## EJERCICIO 31

Escribí un programa que, dada una frase por el usuario, la muestre invertida, sin utilizar una rebanada con paso negativo.
 
Ejemplo de ejecución:
```
Frase: Sabía quién era esta mañana, pero he cambiado varias veces desde entonces
secnotne edsed secev sairav odaibmac eh orep ,anañam atse are néiuq aíbaS
```

[Aca pueden ver como hice el **ejercicio31.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio31.py)

---

## :star: CICLO WHILE

Código de ejemplo

```Python
suma = 0
numero = int(input("Número:"))

while numero != 0:
    suma = suma + numero
    numero = int(input("Número:"))

print("Suma de todos los números ingresados:", suma)
```

-->> Una repetición **while** necesita una **condición** (en este ejemplo: numero!=0), que es un **valor lógico para saber si continúa repitiendo el bloque o no**. 

Si el valor es **True**, se ejecuta el bloque correspondiente al while; si es **False**, no se ejecuta y continúa el programa con la instrucción siguiente al bloque. 

El código del ejemplo permite ingresar números y cada uno se acumula sumándolo en la variable suma, para luego pedir al usuario un nuevo número. 

Cuando se ingresa el 0, el bloque del while no se ejecuta y pasa directamente a la siguiente instrucción, que en este caso es un print que muestra la suma de todos los números ingresados.

Código de ejemplo

```Python
numero = int(input("Número:"))

while numero != 0:
    print("Tu número es:", numero)
```


-->> La repetición anterior contiene un error y es que, si el número ingresado por el usuario es diferente de cero, se producirá un **bucle infinito** que mostrará “Tu número es: [número del usuario]” infinitas veces, sin continuar con el resto del programa. 

Esto es así porque, en las repeticiones while, una vez ejecutado el bloque, se vuelve a evaluar la condición y, si es True, vuelve a ejecutar el bloque y nuevamente a evaluar la condición. 

En el caso de ingresar un valor distinto de 0 en la variable numero, si no se permite cambiar ese valor la condición siempre comparará el mismo número con el 0 y siempre será True, por lo que nunca dejará de repetir la instrucción print dentro del bloque. 

Para evitarlo, es necesario permitir **cambiar el valor de la variable** numero:


```Python
numero = int(input("Número:"))

while numero != 0:
    print("Tu número es:", numero)
    numero = int(input("Número:"))
```

---

## EJERICICO 32

Escribí un programa que permita al usuario ingresar los montos de las compras de un cliente (se desconoce la cantidad de datos que cargará, la cual puede cambiar en cada ejecución), cortando el ingreso de datos cuando el usuario ingrese el monto 0. Si ingresa un monto negativo, no se debe procesar y se debe pedir que ingrese un nuevo monto. Al finalizar, informar el total a pagar teniendo que cuenta que, si las ventas superan el monto total de 1000, se le debe aplicar un 10% de descuento.
 
Ejemplo de ejecución:
```
Monto de una venta: $ 100
Monto de una venta: $ 300
Monto de una venta:$ -1
Monto no válido.
Monto de una venta: $ 2000
Monto de una venta: $ 0
Monto total a pagar: $ 2160.0
```

[Aca pueden ver como hice el **ejercicio32.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio32.py)


---

## EJERICICIO 33

Escribí un programa que permita al usuario ingresar una cantidad de números positivos indefinida (la cantidad que ingresará no se conoce y puede cambiar en cada ejecución), finalizando cuando ingresa el número 0 (que no se tendrá en cuenta). Una vez terminada la lectura de números, informar cuál fue el mayor de los números ingresados.
 
Ejemplo de ejecución:

```
Número: 6
Número: 9
Número: 2
Número: 12
Número: 0
Mayor número ingresado: 12
```

[Aca pueden ver como hice el **ejercicio33.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio33.py)


---

Código de ejemplo

-->> La repetición while ejecutará el bloque siempre que la condición sea True. En el ejemplo anterior, se repetirá el bloque mientras los strings ingresados tengan longitud 1 (un único carácter) y la repetición finalizará cuando se ingrese un string con longitud diferente a 1 (ya sea un string vacío o uno que tenga más de 1 carácter).

```Python
cantidad=0
caracter=input("Carácter:")
while len(caracter) != 1:
    cantidad=cantidad+1
    caracter=input("Carácter:")
```

-->> En este segundo ejemplo se repetirá el bloque mientras los strings ingresados tengan longitud diferente de 1 y la repetición finalizará cuando se ingrese un único carácter.

---

## EJERICICIO 34

Escribí un programa que pregunte al usuario si desea analizar calificaciones de alumnos y, sólo si responde “S” comenzará el procesamiento de los datos, hasta que el usuario ingrese algo diferente de “S”. Por cada alumno, permitir ingresar su calificación. Si es mayor a 4 el alumno está aprobado. Finalmente, mostrar “Porcentaje de alumnos aprobados: x %” (donde x es el porcentaje de aprobados sobre el total de calificaciones procesadas). También se debe imprimir “Promedio de los aprobados: y” (donde y es la calificación promedio, sólo de los alumnos aprobados).
 
Ejemplo de ejecución:
```
¿Analizar calificaciones? ‘S’ para ‘sí’: S
Calificación de un alumno: 9
¿Continuar? ‘S’ para ‘sí’: S
Calificación de un alumno: 4
¿Continuar? ‘S’ para ‘sí’: S
Calificación de un alumno: 8
¿Continuar? ‘S’ para ‘sí’: N
Porcentaje de alumnos aprobados: 66.66666666666667 %
Promedio de los aprobados: 8.5
```

[Aca pueden ver como hice el **ejercicio34.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio34.py)


---

Código de ejemplo

```Python
cantidad=0
n=int(input("Número:"))
while n>0 and n%10!=0:
    cantidad=cantidad+1
    n=int(input("Número:"))
```

-->> Una condición tiene que ser un valor lógico, sin importar qué tipo de operación se deba realizar para obtenerlo. En el ejemplo anterior, se ejecutará el bloque mientras los números ingresados sean positivos (mayores que 0) y no sean múltiplos de 10. Cuando el usuario ingrese un número que incumpla alguna de las dos condiciones (un número negativo ó un número múltiplo de 10) el bloque deja de ejecutarse.

---

## EJERCICIO 35

Escribí un programa que solicite al usuario el ingreso de strings de longitud 1 (un solo carácter), uno por vez. La repetición finalizará cuando se ingrese un string que no tenga longitud 1, o cuando el string ingresado corresponda al dígito numérico 0. Al finalizar, mostrar el string completo que se formó con todos los caracteres ingresados y qué porcentaje de caracteres del total fueron la letra “a”.
 
Ejemplo de ejecución:
```
Escribí un carácter: L
Escribí un carácter: 9
Escribí un carácter: a
Escribí un carácter: 4
Escribí un carácter: A
Escribí un carácter: 0
Escribí un carácter: N
Escribí un carácter: a
Escribí un carácter: a
Escribí un carácter: 5
El string completo es: L9a4A0Naa
Porcentaje de letras ‘a’: 33.333333333333336
```

[Aca pueden ver como hice el **ejercicio35.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio35.py)


---

## EJERCICIO 36

Escribí un programa que, dado un número entero por el usuario (guardado como int), muestre la suma de todos sus dígitos. Recordá que vas a necesitar obtener cada uno de los dígitos por separado para poder sumarlos entre sí.
 
Ejemplo de ejecución:
```
Escribí un número: 7124
Suma de los dígitos: 14
```

[Aca pueden ver como hice el **ejercicio36.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio36.py)

---

## EJERCICIO 37

Escribí un programa para solicitar al usuario que ingrese números enteros positivos (la cantidad que ingresará no se conoce y la decide el usuario). La lectura de números finalizará cuando el usuario ingrese el número -1. Por cada número ingresado, mostrar la cantidad de dígitos pares y la cantidad de dígitos impares que tiene. Al finalizar, mostrar cuántos números múltiplos de 3 ingresó el usuario.
 
Ejemplo de ejecución:
```
Número (-1 para terminar el programa): 123
Dígitos pares: 1
Dígitos impares: 2
Número (-1 para terminar el programa): 44
Dígitos pares: 2
Dígitos impares: 0
Número (-1 para terminar el programa): 9
Dígitos pares: 0
Dígitos impares: 1
Número (-1 para terminar el programa): -1
Se ingresaron 2 múltiplos de 3.
```

[Aca se puede ver la resolucion del ejericicio **ejercicio37.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio37.py)

---

## EJERCICIO 38

Escribí un programa que solicite al usuario una cadena de caracteres (que puede contener letras, números o símbolos). Analizar la cadena para mostrar: cuántas letras del abecedario (minúsculas y mayúsculas) contiene, cuántos símbolos (caracteres que no son ni letras ni números), cuántos dígitos numéricos y, de los dígitos, cuántos son múltiplos de 4.
 
Ejemplo de ejecución:
```
Cadena de caracteres: 1984 (novela de George Orwell)
Cantidad de letras: 20
Cantidad de dígitos numéricos: 4
Cantidad de símbolos: 6
Cantidad de múltiplos de 4: 2
```

[Aca se puede ver la resolucion del ejericicio **ejercicio38.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio38.py)

---

## EJERCICIO 39

  
 
Ejemplo de ejecución:
```
Número: 829
Número: 102834
Número: 6
Número: 4307
Número: 23
Número: 1602357
Número: 5896
Número: 720
Números cuya cantidad de dígitos es múltiplo de 3: 829-102834-
Números que contienen el 0: 102834-4307-1602357-
```


[Aca se puede ver la resolucion del ejericicio **ejercicio39.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio39.py)

---

## EJERCICIO 40

Escribí un programa que permita al usuario ingresar títulos de libros por teclado, finalizando el ingreso al leerse el string “*” (asterisco). Cada vez que el usuario ingrese un string de longitud 1 que contenga sólo una barra “/” se considera que termina una línea. Por cada línea completa, informar cuántos dígitos numéricos (del 0 al 9) aparecieron en total (en todos los títulos de libros que componen en esa línea). Finalmente, informar cuántas líneas completas se ingresaron.
 
Ejemplo de ejecución:
```
Cadena: Don Quijote de La Mancha
Cadena: Los 3 mosqueteros
Cadena: Historia de 2 ciudades
Cadena: /
Aparecen 2 dígitos en la línea
Cadena: 20000 leguas de viaje submarino
Cadena: El señor de los anillos
Cadena: Alicia en el país de las maravillas
Cadena: 1984
Cadena: El hobbit
Cadena: /
Aparecen 9 dígitos en la línea
Cadena: Divina comedia
Cadena: Drácula
Cadena: /
Aparecen 0 dígitos en la línea
Cadena: 20 años después
Cadena: Los viajes de Gulliver
Cadena: *
Se leyeron 3 líneas completas
```
 
[Aca se puede ver la resolucion del ejericicio **ejercicio40.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio40.py)
 
--- 
---

# :star: Sección 3 * Funciones  

---

Código de ejemplo

```Python
def promedio(x, y, z):
    return (x+y+z)/3

n1 = int(input("Primer número:"))
n2 = int(input("Segundo número:"))
n2 = int(input("Tercer número:"))
print("El promedio de los tres es:", promedio(n1,n2,n3))
```

-->> La **función suma** definida en el ejemplo recibe **tres parámetros** y **retorna el promedio**.

-->> Una función termina donde **termina su bloque** ó cuando **se ejecuta una instrucción return**, aunque esté en cualquier parte del bloque. 

-->> Al retornar, el programa continúa desde el punto en donde se había llamado a la función.

-->> Una función puede recibir 0 o más parámetros, sin límite, pero no puede retornar más de un resultado a la vez. Puede también no retornar nada (por ejemplo, una función que sólo muestra algo en pantalla).

---

## EJERCICIO 41

Escribí una función llamada esPar que reciba como parámetro un número y retorne True si el número es par ó False si es impar. Utilizar esta función en un programa que solicite al usuario el ingreso de 10 números y que luego muestre, por separado, la suma de todos los pares y la suma de todos los impares.
 
Ejemplo de ejecución:
```
Número: 620
Número: _12993
Número: 230
Número: 7
Número: 18
Número: 9234
Número: 38
Número: 567
Número: 8146
Número: 32
Suma de los pares: 18318
Suma de los impares: 13567
```
[Aca se puede ver la resolucion del ejericicio **ejercicio41.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio41.py)

---

## EJERCICIO 42

Escribí una función llamada sumatoriaDigitos que reciba como parámetro un número y retorne la suma de todos sus dígitos, reutilizando la estrategia utilizada en el ejercicio 36. Finalmente, escribir un algoritmo que solicite al usuario ingresar varios números hasta que ingrese el número 100, con el cual cortará la repetición. Por cada número, mostrar la suma de sus dígitos, para lo cual se llamará a la función sumatoriaDigitos.
 

[Aca pueden ver el **ejercicio42.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio42.py)


---

Ejemplo de ejecución:
```
Escribí un número: 7124
Suma de los dígitos: 14
Escribí un número: 20
Suma de los dígitos: 2
Escribí un número: 916
Suma de los dígitos: 16
Escribí un número: 100
```

Código de ejemplo

```Python
def mayorDeDos(x, y):
   if x > y:
       return x
   else:
       return y

def mayorDeTres(x, y, z):
    if mayorDeDos(x,y)==x:
        if mayorDeDos(x,z)==x:
            return x
        else:
            return z
    else:
        if mayorDeDos(y,z)==y:
            return y
        else:
            return z

n1 = int(input("Primer número:"))
n2 = int(input("Segundo número:"))
n3 = int(input("Tercer número:"))
print(mayorDeTres(n1,n2,n3))
```

-->> Un programa puede tener una cantidad ilimitada de funciones y éstas pueden llamarse desde cualquier parte del programa, incluso desde dentro de otras funciones. También es posible llamar a una misma función más de una vez, incluso pasándole diferentes datos como argumentos.

-->> Cada función tiene su propio espacio de memoria, por lo que las variables creadas dentro de ella no existen dentro del resto del programa. Es por esto que podrían utilizarse los mismos nombres para variables en diferentes funciones, pero representarán datos diferentes. Además, aunque el valor de los parámetros se modifique, ésto no modificará los valores de los argumentos en la llamada a la función. Es por esto que se suele decir que los parámetros son datos “de entrada” y el valor de retorno es un dato “de salida”.

---

## EJERCICIO 43

Escribí un programa que permita al usuario ingresar números enteros. La repetición terminará cuando el usuario ingrese un número para el cual la suma de sus dígitos sea mayor que 1000 ó múltiplo de 5. Finalmente, mostrar cuántos números impares ingresó el usuario antes de cortar la repetición. Reutilizar las funciones esPar y sumatoriaDigitos implementadas en los ejercicios anteriores.

[Aca pueden ver el **ejercicio43.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio43.py)


Ejemplo de ejecución:
```
Escribí un número: 16
Escribí un número: 922
Escribí un número: 1513
Escribí un número: 481
Escribí un número: 90
Cantidad de impares: 2
```

---

## EJERCICIO 44

Escribí una función que reciba un string y retorne True si es un palíndromo (esto es, si se lee igual de izquierda a derecha o de derecha a izquierda), False en caso contrario. Utilizar esta función en un programa que permita al usuario ingresar palabras hasta que ingrese la palabra “fin” (suponer que todas las palabras son en minúsculas o todas en mayúsculas, de forma consistente). Al finalizar, mostrar la cantidad de palíndromos ingresados.
 
Ejemplo de ejecución:
```
Cadena: abba
Cadena: m
Cadena: luz
Cadena: reconocer
Cadena: golondrina
Cadena: fin
Cantidad de palíndromos: 3
```

[Aca pueden ver como hice el **ejercicio44.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio44.py)


---

Código de ejemplo

```Python
def cantidadDigitos(numero):
    cantidad=0
    while numero!=0:
        cantidad=cantidad+1
        numero=numero//10
    return cantidad

mayor=-1
n=int(input("Número positivo:"))
while cantidadDigitos(n)%3 != 0:
    if n>mayor:
        mayor=n
    n=int(input("Número positivo:"))
print("Mayor número ingresado:", mayor)
```

-->> Las funciones son también útiles para pensar los programas en partes más pequeñas. En el ejemplo de arriba, la repetición lee números hasta que se ingresa uno cuya cantidad de dígitos es múltiplo de 3. 

Cuando finaliza la repetición, de todos los números ingresados se muestra cuál fue el mayor. 

Pero para poder armar la condición de esta repetición es necesario calcular la cantidad de dígitos de un número, lo cual se delega en una función que es llamada en cada iteración, cuando se evalúa la condición.


---

## EJERCICIO 45

Escribí un programa que permita al usuario ingresar números enteros hasta que ingrese uno cuyo dígito inicial sea el 9 (el cual no se procesará). Una vez terminada la repetición, mostrar cuántos de los números que el usuario ingresó tienen sólo dos divisores (para esto es posible reutilizar parte de la estrategia elaborada en el ejercicio 25).
 
Ejemplo de ejecución:
```
Número entero: 167
Número entero: 11
Número entero: 821
Número entero: 38
Número entero: 292
Número entero: 3
Número entero: 954
Tienen sólo 2 divisores: 4 números
```

[Aca pueden ver el **ejercicio45.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/practica/ejercicio45.py)


---
---
