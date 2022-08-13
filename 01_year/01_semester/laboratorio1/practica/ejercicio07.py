"""
Escribí un programa que solicite al usuario un número y le reste el 15%, almacenando todo en una única variable.
A continuación, mostrar el resultado final en pantalla.
"""
numeroIngresado = float(input('Ingrese un numero: '))
numeroIngresado = numeroIngresado - numeroIngresado * 0.15
print(f'El numero ingresado con el 15 % restado es: {numeroIngresado}')