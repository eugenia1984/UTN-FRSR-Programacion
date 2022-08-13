"""
Escribí un programa que, dada una cadena de texto por el usuario, imprima True si la cantidad de caracteres en la cadena es un número impar, o False si no lo es.
"""
textoIngresado = input('Ingrese un texto: ')
longitudTextoIngresado = len(textoIngresado)
esPar = longitudTextoIngresado % 2 == 0
print(f'La longitud de la cadena ingresada es par? {esPar}')