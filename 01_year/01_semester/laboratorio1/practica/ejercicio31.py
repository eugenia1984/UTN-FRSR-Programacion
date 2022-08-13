"""
Escribí un programa que, dada una frase por el usuario, la muestre invertida, sin utilizar una rebanada con paso negativo.
"""
frase = input('Ingrese una frase: ')
nuevaFrase = ''
i = len(frase)-1

while i >= 0:
    nuevaFrase = nuevaFrase + frase[i]
    i -= 1

print(nuevaFrase)

