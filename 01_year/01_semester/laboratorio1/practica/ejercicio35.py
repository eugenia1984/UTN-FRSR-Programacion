"""
Escribí un programa que solicite al usuario el ingreso de strings de longitud 1 (un solo carácter), uno por vez. 
La repetición finalizará cuando se ingrese un string que no tenga longitud 1, o cuando el string ingresado corresponda al dígito numérico 0. 
Al finalizar, mostrar el string completo que se formó con todos los caracteres ingresados y qué porcentaje de caracteres del total fueron la letra “a”.
"""
cadenaTotal = ''
cantidadA = 0
caracter = input('Ingrese un carácter: ')

while (len(caracter)==1 and caracter!='0'):
    cadenaTotal = cadenaTotal+caracter
    if caracter == "a":
        cantidadA += 1
    caracter = input('Ingrese un carácter \n(si quiere terminar ingrese 0): ')

print(f'El string completo es: {cadenaTotal}')
print(f'Porcentaje de letras A : {(cantidadA * 100) / len(cadenaTotal)}')