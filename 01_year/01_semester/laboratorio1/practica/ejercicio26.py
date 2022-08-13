""""
Escribí un programa que, dada una frase por el usuario, muestre la cantidad total de vocales (tanto mayúsculas como minúsculas) que contiene.
"""
fraseIngresada = input('Ingrese una frase: ')
contador = 0

for letra in fraseIngresada:
  if letra.lower() in 'aeiou':
    contador = contador + 1

print(f'Vocales: {contador}') 