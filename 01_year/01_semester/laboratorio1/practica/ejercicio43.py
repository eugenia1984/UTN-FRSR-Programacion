"""
Escribí un programa que permita al usuario ingresar números enteros. 
La repetición terminará cuando el usuario ingrese un número para el cual la suma de sus dígitos sea mayor que 1000 ó múltiplo de 5. 
Finalmente, mostrar cuántos números impares ingresó el usuario antes de cortar la repetición. 
Reutilizar las funciones esPar y sumatoriaDigitos implementadas en los ejercicios anteriores.
"""
def esPar(numero):
  return numero%2 == 0

def sumatoriaDigitos(numero):
  total=0
  while numero != 0:
    ultimoDigito = numero%10
    total += ultimoDigito
    numero = numero//10
  return total

cantidadImpares = 0
n = int(input('Ingrese un número: '))

while sumatoriaDigitos(n)<1000 and sumatoriaDigitos(n)%3!=0:
  if not esPar(n):
    cantidadImpares += 1
  n=int(input('Ingrese un número: '))

print(f'Cantidad de impares: {cantidadImpares}')

