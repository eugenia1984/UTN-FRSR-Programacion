"""
Escribí un programa para solicitar al usuario que ingrese números enteros positivos (la cantidad que ingresará no se conoce y la decide el usuario). 
La lectura de números finalizará cuando el usuario ingrese el número -1. 
Por cada número ingresado, mostrar la cantidad de dígitos pares y la cantidad de dígitos impares que tiene. 
Al finalizar, mostrar cuántos números múltiplos de 3 ingresó el usuario.
"""
multiplosDe3 = 0
numero = int(input('Ingrese un número entero positivo (-1 para terminar el programa): '))

while numero != -1:
  if numero%3 == 0: # si el modulo de 3 me da cero, entonces es multiplo de 3
    multiplosDe3 += 1 # lo cumo al contador de multiplos de 3
  digitosPares = 0
  digitosImpares = 0
  while numero!= 0: # si no es 0 veo si es par o impar
    ultimodigito = numero%10
    if ultimodigito%2 == 0: # si el modulo de 2 es cero entonces es par
      digitosPares += 1 # voy sumando en el contador de los pares
    else:
      digitosImpares += +1 # sino es impar y sumo en el contador de los impares
    numero = numero//10 
  print(f'Dígitos pares: {digitosPares}')
  print(f'Dígitos impares: {digitosImpares}')
  numero = int(input('Ingrese un número entero positivo \n(-1 para terminar el programa): '))

print(f'Se ingresaron {multiplosDe3} múltiplos de 3.')