"""
Escribí un programa que permita al usuario ingresar una frase y luego un carácter (string de longitud 1) y luego muestre la frase ingresada, pero con todas las ocurrencias del carácter indicado por el usuario reemplazadas por “*”.
"""
frase = input('Ingrese una frase: ')
caracter = input('Ingrese un caracter: ')
fraseModificada = ''

for i in frase:
    if i == caracter:
        fraseModificada = fraseModificada + "*"
    else:
        fraseModificada = fraseModificada + i

print(fraseModificada)
