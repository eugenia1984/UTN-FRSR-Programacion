"""
Escribí un programa que permita al usuario ingresar 6 números enteros, que pueden ser positivos o negativos. Al finalizar, mostrar la sumatoria de los números negativos y el promedio de los positivos. 
No olvides que no es posible dividir por cero, por lo que es necesario evitar que el programa arroje un error si no se ingresaron números positivos.
"""
totalNegativos = 0
totalPositivos = 0
contadorPositivos = 0
totalCeros = 0

for i in range (6):
  numero = float(input('Ingrese un numero: '))
  
  if numero < 0:
    totalNegativos += numero
  elif numero > 0:
    totalPositivos += numero
    contadorPositivos += 1
  else:
    totalCeros += 1

print(f'La sumatoria de los negativos es: {totalNegativos}')

if totalPositivos > 0:
  promedioPositivos =   round ( totalPositivos / contadorPositivos, 2)  
  print(f'El promedio de los positivos es: {promedioPositivos}')
else:
  print('No se ingresaron numeros positivos')
