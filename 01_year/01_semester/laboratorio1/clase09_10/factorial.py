# Ejercicio 5
# Calcular el factorial de un numero mayor a cero
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

"""
# en la libreria math tenemos directamente la funcion factorial, lo que podriamos hacer es:

from math import factorial

num = int(input('Ingrerse un numero, para calcular su factorial: '))
print (f'El factorial de {num} es: {factorial(num)}')
"""