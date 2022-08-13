"""
Escribí un programa que permita al usuario ingresar números enteros hasta que ingrese uno cuyo dígito inicial sea el 9 (el cual no se procesará). 
Una vez terminada la repetición, mostrar cuántos de los números que el usuario ingresó tienen sólo dos divisores (para esto es posible reutilizar parte de la estrategia elaborada en el ejercicio 25).
"""
def primerDigito(numero):
  while numero//10 != 0:
    numero=numero//10
  return numero

def cantidadDivisores(numero):
  cantidad = 0

  for n in range(1,   numero+1):
    if numero%n == 0:
      cantidad += 1
  return cantidad

cantidad = 0
n = int(input('Ingrese un número entero: '))

while primerDigito(n)!=9:
  if cantidadDivisores(n)==2:
    cantidad += 1
  n=int(input('Ingrese un número entero: '))

print(f'Tienen sólo 2 divisores: {cantidad} números')