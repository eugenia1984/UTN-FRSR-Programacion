"""
Escribí una función llamada esPar que reciba como parámetro un número y retorne True si el número es par ó False si es impar. 
Utilizar esta función en un programa que solicite al usuario el ingreso de 10 números y que luego muestre, por separado, la suma de todos los pares y la suma de todos los impares.
"""
def esPar(num):
  return num%2 == 0


sumaPares = 0 # para guarda en un acumulador la suma de los numeros pares
sumaImpares = 0  # para guarda en un acumulador la suma de los numeros impares

for i in range(10):
  num = int(input('Ingrese un número: '))
  if esPar(num):
    sumaPares += num # si es TRue es par entonces voy sumando en los pares
  else:
    sumaImpares += num

print(f'Suma de los pares: {sumaPares}')
print(f'Suma de los impares: {sumaImpares}')