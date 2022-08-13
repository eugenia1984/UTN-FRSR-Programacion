"""
Escribí un programa que, dado un número entero positivo, calcule y muestre su factorial. 
El factorial de un número se obtiene multiplicando todos los números enteros positivos que hay entre el 1 y ese número. 
El factorial de 0 es 1.
"""
numero = int(input('Ingrese un numero, para calcular su factorial: '))

fact = 1
  
for i in range(1, numero+1):
  fact = fact * i

print(f'En factorial de {numero} es: {fact}')