"""
Escribí un programa que solicite al usuario el ingreso de un texto y almacene ese texto en una variable. 

A continuación, mostrar en pantalla la primera letra del texto ingresado. 

Luego, solicitar al usuario que ingrese un número positivo menor a la cantidad de caracteres que tiene el texto que ingresó (por ejemplo, si escribió la palabra “HOLA”, tendrá que ser un número entre 0 y 4) y almacenar este número en una variable llamada indice.

Mostrar en pantalla el carácter del texto ubicado en la posición dada por indice.
"""
textoIngresado = input('Ingrese un texto: ')
primerLetra = textoIngresado[0]
print(f'La primer letra es: {primerLetra}')
maximo  = int(len(textoIngresado))
indice = int(input(f'Ingrese un numero entre 0 y {maximo}: '))
print(f'La letra en la posicion {indice} es: {textoIngresado[indice-1]}')  
