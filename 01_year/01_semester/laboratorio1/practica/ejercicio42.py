"""
Escribí una función llamada sumatoriaDigitos que reciba como parámetro un número y retorne la suma de todos sus dígitos, reutilizando la estrategia utilizada en el ejercicio 36. 
Finalmente, escribir un algoritmo que solicite al usuario ingresar varios números hasta que ingrese el número 100, con el cual cortará la repetición. 
Por cada número, mostrar la suma de sus dígitos, para lo cual se llamará a la función sumatoriaDigitos.
 """
def sumatoriaDigitos(numero):
  total = 0
  while numero != 0:
    ultimoDigito = numero%10
    total += ultimoDigito
    numero = numero//10
  return total

num = int(input('Ingresa un número: '))

print(f'Suma de los dígitos: {sumatoriaDigitos(num)}')