# :book: Clase 6 : 11 Mayo - Condicionales

## :star: IF -  ELSE

Generalmente la sentencia **if - else** nos lleva a seleccionar un camino u otro.

Podemos observar el algoritmo, en la condición debemos saber que lleva una expresión booleana, donde tenemos el valor de Verdadero, Falso, solo se ejecuta uno de los dos.

```
      |
      v
CONDICION IF - ELSE
 |               |
 V               V
Instruccion   Instruccion
 |               |
 v ------------- v
```

-> Un dato importante: La identación solo necesita un espacio, sabemos que el tabulador tiene cuatro espacios, pero para la identación solo uno es suficiente para quitar el error, ahora lo más común es hacer uso del tabulador y si hay otras sentencias anidadas pues deberemos utilizar más tabuladores.


-> La única sentencia obligatoria es la if, no así el elif y el else, ya que estas quedan al uso y criterio del programador, según el uso que le quiera dar al algoritmo


```Python
condicion = false

if condicion:
  print("Condicion verdadera")
else:
  print("Condicion falsa")
```  

Lo podes ver en codigo en **clase6.py**

## :star: IF - ELIF - ELSE

```Python
condicion = 1

if condicion == True:
  print("Condicion verdadera")
elif condicion == False:
  print("Condicion falsa")
else:
  print("Condicion sin especificar")
```

Si condicion = True -> imprimie Condicion verdadera

Si condicion = False -> se imprime Condicion falsa

Si condicion = 0 -> se imprime Condicion falsa --> **0 es igual a False**

Si condicion = 1 -> se imprimi Condicion verdadera --> **1 es igual a  True**

Si condicion = '' -> se imprime Condicion sn especificar

Si condicion = 20 -> se imprime Condicion sn especificar

Lo podes ver en codigo en **clase6.py**

---

## Segundo ejercicio para practicar IF - ELIF - ELSE

```Python
num = int(input("Ingrese un numero en el rango de a al 3: "))
numTexto = ''

if num == 1:
  numTexto = 'Numero uno'
elif num == 2:
  numTexto = 'Numero dos'
elif num == 3:
  numTexto = 'Numero 3'
else:
  numTexto = 'Has ingresado un número fuera de rango'

print(f'El número ingresado es: {num} - {numTexto}')
```

Lo podes ver en codigo en **clase6.py**

---

## Tercer ejercicio

Escribir la siguiente expresion en forma de expresion algoritmica

```
A3 x (b2 - 2ac)
-
2b
```

Pedimos al usuario que ingrese los valores de a, b, c y mostramos el resultado


```Python
a = float(input("Ingrese el valor de a: "))
b = float(input("Ingrese el valor de b: "))
c = float(input("Ingrese el valor de c: "))
resultado = ( a **3 * (b ** 2 - 2 * a * c) / (2*b))
print(f'El resultado es {resultado}')
```

Lo podes ver en codigo en **expresion.py**

---

## :star: Operador ternario

```Python
condicion = True
print('Condicion Verdadera') if condicion else print('condicion Falsa')
```

Lo podes ver en codigo en **ternario.py**
---

## Cuarto ejercicio

Determinar la solución lógica de la siguiente operación.

((3 + 5 x 8 ) < 3 and ((- 6/3 x 4 ) + 2 < 2)) or ( a > b)

```Python
a = int(input("Ingresa un numero entero: "))
b = int(input("Ingresa otro numero entero: "))
print(f'La expresion: ((3 + 5 x 8 ) < 3 and ((- 6/3 x 4 ) + 2 < 2)) or ( a > b) da como resultado: {((3 + 5 * 8 ) < 3 and ((- 6/3 * 4 ) + 2 < 2)) or ( a > b)}')
```

Podes ver el codigo en **expresion_logica.py**

---

## Quinto ejercicio

Intercambiar el valor de dos variables.

Por ejemplo: 

a = 10   ->  a = 5

b = 5   ->   b = 10

```Python
numeroIngresado1 = int(input("Ingresa un valor: "))
numeroIngresado2 = int(input("Ingresa un segundo valor: "))
valorAuxiliar = numeroIngresado1
numeroIngresado1 = numeroIngresado2
numeroIngresado2 = valorAuxiliar
print(f"Intercambiando los valores de los numeros ingresados\nEl primero es {numeroIngresado1}\nY el segundo es {numeroIngresado2}")
```

Podes ver el codigo en **intercambiar_valor.py**

---

##  Sexto ejercicio: Área y longitud de un circulo

Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.

Área = Pi * r2

Longitud = 2 * Pi * r

En este ejercicio vamos a necesitar importar el modulo math porque tiene el valor de Pi. Se escribe:   **import math**

-> Utilizo la funcion **round()** para redondear el resultado a **2** numeros decimales; la funcion round() toma dos argumentos, el primero es el numero a redondear y el segundo es a cuantos decimales redondear.

-> Como ya tengo importado el modulo **math** aprovecho y también utilizo la función para calcular un número al cuadrado con **math.sqrt()**


```Python
import math

radioCirculo = float(input("Ingrese el radio del circulo: "))
areaCirculo = math.pi * math.sqrt(radioCirculo)
longitudCircunferenciaCirculo = 2 * math.pi * radioCirculo
print(f'Con un radio de {radioCirculo},\nSe obtiene un área de: {round(areaCirculo, 2)}\nY la longitud de la circunferencia es: {round(longitudCircunferenciaCirculo, 2)}')
```

Podes ver el codigo en **circulo.py**

---
---

# :book: Clase 7 : 06 Junio - Condicionales

## :star: Ejercicios para practicar

### Ejercicio 1: Calcular estacion del año

Pedir al usuario que ingrese un mes del año, el valor debe ser entre 1 y 12, luego le decimos en que estacion del año esta:

| Verano (21/12 al 21/13) | Otoño (21/03 al 21/06) | Invierno (21/06 al 21/09) | Primavera (21/09 al 21/12) |
| ----------------------- | ---------------------- | ------------------------- | -------------------------- |
| 1, 2, 3 | 4, 5, 6 | 7, 8, 9 | 10, 11, 12 |

**Aclaracion**: *en el ejercicio utilizo NONE, esto indica que la variable aun no tiene asignado un valor (está vacía)*.

Este **none** es equivalente a **null** en otros lenguajes de programación.

```Python
mesParaEstacion = None
mesParaEstacion = int(input("Ingrese el mes del año en numero \n(1 para Enero, 2 para Febrero, ..., 12 para Diciembre): "))
if mesParaEstacion==1 or mesParaEstacion==2 or mesParaEstacion==3:
  estacion="Verano"
elif mesParaEstacion==4 or mesParaEstacion==5 or mesParaEstacion==6:
  estacion="Otoño"
elif mesParaEstacion==7 or mesParaEstacion==8 or mesParaEstacion==9:
  estacion="Invierno"
elif mesParaEstacion==10 or mesParaEstacion==11 or mesParaEstacion==12:
  estacion="Primavera"
else:
  estacion="Opcion invalida" 
print(f'Para el mes {mesParaEstacion} la estacion es {estacion}')  
```

-> Esta realizado en el archivo **estacion.py**

---
## :star: None

Los cuatro tipos de dato básicos son el número entero (int), el número de coma flotante (float), la cadena de caracteres (str) y el booleano (bool). 

Sin embargo, Python incorpora un quinto tipo de dato que estrictamente hablando se llama **NoneType** y cuyo único valor posible es **None** (pronunciado llanamente «nan»).

```Python
 a = None
 type(a)
<class 'NoneType'>
```

A menudo None es utilizado **cuando se quiere crear una variable** (puesto que Python no distingue la creación de la asignación: crear una variable es simplemente darle un valor) **pero aún no se le quiere asignar ningún valor en particular**; aunque, en definitiva, como dijimos, None es también un valor. 

No debe ser interpretado como el valor NULL de lenguajes como C y C++, que solo se aplica a punteros; antes bien, None puede ser asignado a cualquier objeto.


```Python
# Una variable puede empezar siendo `None` y luego ser asignada con otro valor.
a = None
type(a)
<class 'NoneType'>
a = "Hola mundo"
type(a)
<class 'str'>
# O viceversa, empezar con un valor y luego ser asignada con `None`.
b = 5
b = None
```

-> Nótese que cuando escribimos el nombre de una variable en la consola interactiva cuyo contenido es None, no se mostrará nada.
```Python
>>> a = None
>>> a
```

Dado que se trata de un tipo de dato como cualquier otro, con la peculiaridad de que tiene un único valor posible, podemos realizar las comparaciones habituales.

```Python
a = None
if a == None:
    print("a es None.")
else:
    print("a no es None.")
```

Si bien esto es válido, la forma recomendada de hacer comparaciones con este tipo de dato es utilizando la palabra reservada **is**.

```Python
a = None
# Método recomendado de comparación.
if a is None:
    print("a es None.")
else:
    print("a no es None.")
```

O bien para chequear si una variable no es None:

```Python
a = 1
b = 2
# Válido.
if not a is None:
    print("a no es None.")
# Válido y más legible.
if b is not None:
    print("b no es None.")
```

Las dos comparaciones son similares, pero la segunda es la más recomendada.
---

### Ejercicio 2 : Etapas de la vida

Haremos un programa que cuando el usuario ingrese su edad le diga o imprima la etapa de su vida en una breve oracion:

0 al 10 = a infancia es increible y bella

10 al 19 = tienes muchos cambios, mucho que estudiar

20 al 29 = amor y comienza el trabajo

Para las siguientes etapas, deberás completarlo...

```Python
edad = int(input("Ingrese su edad: "))
mensaje = None
if 0 <= edad < 10:
  mensaje = "La infancia es increible y bella"
elif 10 <= edad < 20:
  mensaje = "Tienes muchos cambios, mucho que estudiar"
elif 20 <= edad < 30:
  mensaje = "Amor y comienza el trabajo"
elif 30 <= edad < 40:
  mensaje = "Sigue trabajando pero siempre priorizate vos, tu salud y los afectos"
elif 40 <= edad < 50:
  mensaje = "Ya podes comenzar a recoger algunos frutos de los años anteriores"
elif 50 <= edad < 60:
  mensaje = "Si ya sos abuelo disfruta de los nietos, si no lo sos disfruta de vos"
elif 60 <= edad < 70:
  mensaje = "Siempre hacete un tiempo para vos"
elif 70 <= edad < 80:
  mensaje = "Disfruta al maximo cada dia"
elif 80 <= edad < 90:
  mensaje = "Ya queda poco asi que a disfrutar con los seres queridos"
elif 90 <= edad < 100:
  mensaje = "Disfruta de todas las cosas de la vida"
else:
  mensaje = "Error, etapa de la vida no reconocida"

print(f'Tu edad es: {edad}, {mensaje}')
```

-> en el archivo **etapas.py**

---

### Ejercicio 3 : Sistema de calificaciones

El objetivo del programa será crear un sistema de calificaciones de la siguiente manera:

Le pedimos al usuario que ingrese un valor del 0 al 10.

Luego si ingreso 9 a 10 imprimimos A.

Entre 8 y menor a 9 imprimimos B

Entre 7 y menor a 8 imprimimos C

Entre 6 y menor a 7 imprimimos D

Entre 0 y menor a 6 imprimimos F

De lo contrario el valor ingresado es incorrecto.

-> Esta en el archivo **calificaciones.py**

```Python
calificacion = float(input("Ingrese el valor de la calificacion (entre 0 y 10): "))

if calificacion>=9 and calificacion<=10:
  print("A")
elif calificacion>=8 and calificacion<9:
  print("B")
elif calificacion>=7 and calificacion<8:
  print("C")
elif calificacion>=6 and calificacion<7:
  print("D")
elif calificacion>=0 and calificacion<6:
  print("F")
else:
  print("El valor ingresado en incorrecto")
```

---
---

# :book: Clase 8 - Ciclo While y For

### :star: CICLO WHILE

- 1ro se revisa una condicion

- Si la condicion es **true** entra al ciclo y ejecuta el codigo. Si la condición es **false** nunca entra al ciclo.

- La condicion en algún momento debe modificarse y pasar a ser false, sino va a ser un **ciclo infinito**. Vamos a tener un **contador** que se va a ir modificando para pasar de True a false y cortar el ciclo.

### Un ejemplo en codigo:


```Python
condicion = 0

while condicion < 8:
  print('Ejecutamos el ciclo while')
  condicion += 1
print('Fin del ciclo while')
```

---

## Ejercicio 1:

Imprimir numeros del 0 al 5.

```Python
maximo = 5
contador = 0
while contador <= maximo:
  print(contador)
  contador +=1
```

->> Lo vas a ver en **while01.py**


---

## Ejercicio 2:

Imprimir numeros del 5 al 1, de forma descendiente, con el ciclo while.

```Python
minimo = 1
contador = 5

while contador >= minimo:
  print(contador)
  contador -=1
```

->> Lo vas a ver en **while02.py**

---

## :star: Ciclo For, palabra break y continue

El ciclo **for** os permite iterar, en este caso sabemos cuantas iteraciones vamos a tener.

### Ejemplo en codigo

Iteramos una cadena

```Python
cadena = 'Hello'
for letra in cadena:
  print(letra)
else:
  print('Fin del ciclo')
```

->> Lo podes ver en **for01.py**


---

### Break

Voy a recorrer letra por letra la palabra Alemania y si encuentra la letra a se va a imprimir 'Letra encontrada: a', como la busco en minuscula la A no se cuenta.

```Python
for letra in 'Alemania':
  if letra == 'a':
    print(f'Letra encontrada: {letra}')
else:
  print('Fin del ciclo for')
```

- usando **break**

```Python
for letra in 'Alemania':
  if letra == 'a':
    print(f'Letra encontrada: {letra}')
    break
else:
  print('Fin del ciclo for')
```

Solo voy a ver ```Letra encontrada: a```, ya que ante la primer letra a encontrada pasa al break, rompe la estructura, sale del ciclo, por eso no se ve el mensaje: *Fin del ciclo for*

->> Lo podes ver en **for02.py**

### Continue

Quiero imprimir los numeros pares entre el 0 y el 6.

```Python
for i in range(6):
  if i % 2 == 0:
    print(f'Valor: {i}')
```

Se ve:

```
Valor: 0
Valor: 2
Valor: 4
```
->> Lo podes ver en **for03.py**

Y utilizando el **continue**:

```Python
for i in range(6):
  if i % 2 != 0:
    continue
  print(f'Valor: {i}')
```

---
---