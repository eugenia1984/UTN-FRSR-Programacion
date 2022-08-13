"""
Escribí un programa que le solicite al usuario un número entero y muestre todos los números correlativos entre el 1 y el número ingresado por el usuario.
"""  
numeroIngresado = int(input('Ingrese un numero entero: '))

for i in range (0, numeroIngresado+1):
  print(i)