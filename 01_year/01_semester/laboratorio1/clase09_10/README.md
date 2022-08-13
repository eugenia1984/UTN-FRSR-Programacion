## :book: Clase 9 - 15 de Junio

---

### Ejercicios de practica

**Ejercicio 1**: Diseñar un programa que ingresando un año, nos devuelva por sonsola si es un año bisiesto o no, repetir la accion hasta que el usuario lo desea.

Y... ¿ cuando un año es bisiesto?

- Un año es bisiesto si es: Divisible entre 4. No divisible entre 100. Divisible entre 400.

- Una manera sencilla y compacta de saber si un año es bisiesto en Python, y suponiendo que la variable a contiene el año a comprobar, es utilizar la siguiente condición: not a % 4 and (a % 100 or not a % 400). Otra manera es usar la función isleap del módulo calendar.

Matemáticamente podemos saber si un año es bisiesto si este es múltiplo de 4. Si además es múltiplo de 100 no será bisiesto (ten en cuenta que 100 es múltiplo de 4 y por tanto cualquier número que sea múltiplo de 100 también es múltiplo de 4) a no ser que sea múltiplo de 400, que sí será bisiesto.

| ¿Múltiplo de 4? |	¿Múltiplo de 100?	| ¿Múltiplo de 400?	| Es bisiesto |	Ejemplos |
| --------------- | ----------------- | ----------------- | ----------- | -------- |
| No	| No	| No	| No	| 2019, 1981 |
| Sí	| No	| No	| Sí	| 2020, 2012 |
| Sí	| Sí	| No	| No	| 1900, 2100 |
| Sí	| Sí	| Sí	| Sí	| 2000, 2400 |

Tenemos que tener en cuenta que para calcular si un número es múltiplo de otro podemos usar el operador módulo o resto, que calcula el resto de la división entera entre dos números. Si el resto es 0 quiere decir que el divisor divide al dividendo y que por tanto el dividendo es múltiplo del divisor. También se dice que si un número a es múltiplo de un número b, b divide a. O que b es divisor de a. En Python el operador de módulo es %.

También es importante conocer los operadores booleanos and y or que nos permiten combinar varias condiciones sencillas en una sola compleja, así como el operador de comparación != que nos indica si dos valores son diferentes.

```Python
anio = 0
anio = int(input(f'Ingrese un año para informarle si es bisiesto \nCuando quiera salir ingrese doble cero "00"... ')) # el año que queremos comprobar
while anio != 00:
  # Usando un operador ternario
  print("Es bisiesto" if not anio % 4 == 0 and (anio % 100 != 0 or anio % 400 == 0)  else 'No es bisiesto')
  anio = int(input(f'Ingrese un año para informarle si es bisiesto \nCuando quiera salir ingrese doble cero "00"... ')) # el año que queremos comprobar
```

->> se puede ver el codigo en [**anio_bisiesto.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/anio_bisiesto.py)

---

**Ejercicio 2**: calcular la suma de "N" primeros numeros

```Python
# calcular la suma de "N" primeros numeros
cantidad_de_numeros_a_sumar = int(input('Ingrese la cantidad de números a sumarse: '))
suma_total = 0 # para guardar la sumatoria de numeros
contador = 0 # para ir contando las iteraciones del loop
for contador in range (1, cantidad_de_numeros_a_sumar + 1):
  suma_total = suma_total + contador
  contador += 1
print(f'La suma total es {suma_total}')
```

->> se puede ver el codigo en [**suma_de_n_numeros.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/suma_de_n_numeros.py)

---

**Ejercicio 3**: Leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuentos neutros.

```Python
# Leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuentos neutros.
conteo_neutros = 0
conteo_positivos = 0
conteo_negativos = 0

for i in range(0,10,1):
  numero_ingresado = int(input('Ingrese un numero: '))
  if numero_ingresado > 0:
    conteo_positivos += 1
  elif numero_ingresado < 0:
    conteo_negativos += 1
  else:
    conteo_neutros += 1

print(f'Ingreso: \n- {conteo_positivos} numeros positivos \n- {conteo_negativos} numeros negativos\n- {conteo_neutros} numeros')
```

->> se puede ver el codigo en [**positivos_negativos_neutros.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/positivos_negativos_neutros.py)

---

**Ejercicio 4**: Suponga que se tiene un conjunto de calificaciones de un grupo de alumnos. Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo

```Python
# Suponga que se tiene un conjunto de calificaciones de un grupo de alumnos. Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo
cantidad_total_notas = int(input('Ingrese en numeros la cantidad de notas a ingresar: '))
suma = 0
nota_mas_baja = 9999
for i in range(0,cantidad_total_notas,1):
  calificacion = int(input('Ingrese la nota: '))
  suma = suma + calificacion

  if calificacion < nota_mas_baja:
    nota_mas_baja = calificacion

calificacion_promedio = round(suma / cantidad_total_notas , 2) # con round() redondeo a dos decimales

print(f'La calificación promedio es: {calificacion_promedio}\nY la calificacion más baja es: {nota_mas_baja}')
```


->> se puede ver el codigo en [**calificaciones.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/calificaciones.py)

---
---

## :star: Clase 10 : 22 de Junio


### Ejercicio 5

Calcular el factorial de un numero mayor a cero.

```Python
num = int(input('Ingrerse un numero, para calcular su factorial: '))

if num < 0:
  print('No podemos calcular el factorial de un numero negativo :(')
elif num == 0:
  print(f'El factorial de {num} es 1.')
else:
  fact = 1
  contador = num
  while(contador > 1):
    fact *= contador
    contador -= 1
  print(f'El factorial de {num} es {fact}.')
 ```

->> se puede ver el codigo en [**factorial.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/factorial.py)


---

## Ejercicio 6

Ingresar N enteros, visualizar la suma de los numeros pares de la lista, cuántos números pares existen y cuál es el promedio de los números impares.

```Python
totalElementosAIngresar = int(input('Indique - en numeros- el total de elementos a ingresar: '))
i = 0
sumaDeNumerosPares = 0
conteoPares = 0
sumaDeNumerosImpares = 0
conteoImpares = 0
promedioImpares = 0

while i < totalElementosAIngresar:
  num = int(input('Ingrese el numero: '))
  if num % 2 == 0: # el numero va a ser par, sumo a los pares
    sumaDeNumerosPares += num
    conteoPares += 1
  else: #es numero impar, sumo a los impares
    sumaDeNumerosImpares += num
    conteoImpares += 1
  i = i+1

if conteoPares == 0:
  print('No se ingresaron numeros pares')
else:
  print(f'La suma de los numeros pares es: {sumaDeNumerosPares}\nEl conteo de numeros pares es: {conteoPares}')

if conteoImpares == 0:
  print('No se ingresaron numeros impares')
else:
  print(f'La suma de los numeros impares es: {sumaDeNumerosImpares}\nEl conteo de numeros impares es: {conteoImpares}')
 ```
 
->> se puede ver el codigo en [**numeros_pares_impares.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/numeros_pares_impares.py)


---

## Ejercicio 7

Dadas las horas trabajadas de 5 personas y la tarifa de pago, calcular el salario y la sumatoria de todos los salarios.


```Python
# Ejercicio 7
# Dadas las horas trabajadas de 5 personas y la tarifa de pago, calcular el salario y la sumatoria de todos los salarios.
i = 1
horas = 0
tarifa = 0
salario = 0.0
suma = 0.0

while i <= 5:
  print(f'Salario del empleado {i}')
  horas = int(input('Ingrese las horas trabajadas : '))
  tarifa = int(input('Ingrese el precio por hora: '))
  salario = horas * tarifa
  print(f'El salario es: {salario}')
  suma += salario
  i +=1

print(f'La suma de todos los salarios es: {suma}')
```

->> se puede ver el codigo en [**salario.py**](https://github.com/eugenia1984/UTN-FRSR-Laboratorio-de-computacion-1/blob/main/clase09_10/salario.py)

---
---


