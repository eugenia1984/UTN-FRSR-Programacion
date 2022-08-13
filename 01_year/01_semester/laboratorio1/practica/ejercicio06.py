"""
Escribí un programa que solicite al usuario ingresar tres números para luego mostrarle el promedio de los tres.
"""
primerNumero = float(input('Ingrese un primer numero: '))
segundoNumero = float(input('Ingrese un segundo numero: '))
terceroNumero = float(input('Ingrese un tercer numero: '))
promedio = round(((primerNumero + segundoNumero + terceroNumero) / 3), 2)
print(f'El promedio de los numeros ingresados es de: {promedio}')