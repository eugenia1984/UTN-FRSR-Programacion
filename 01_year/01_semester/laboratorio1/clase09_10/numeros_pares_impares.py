# Ejercicio 6
# Ingresar N enteros, visualizar la suma de los numeros pares de la lista, cuántos números pares existen y cuál es el promedio de los números impares.
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
  promedioImpares  = sumaDeNumerosImpares / conteoImpares
  print(f'La suma de los numeros impares es: {sumaDeNumerosImpares}\nEl conteo de numeros impares es: {conteoImpares}\nY el promedio es {promedioImpares}')