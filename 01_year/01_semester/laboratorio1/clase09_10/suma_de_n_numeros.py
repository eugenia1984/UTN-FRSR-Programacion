# calcular la suma de "N" primeros numeros
cantidadDeNumerosASumar = int(input('Ingrese la cantidad de números a sumarse: '))
sumaTotal = 0 # para guardar la sumatoria de numeros
contador = 0 # para ir contando las iteraciones del loop
for contador in range (1, cantidadDeNumerosASumar + 1):
  suma_total = suma_total + contador
  contador += 1
print(f'La suma total es {sumaTotal}')
