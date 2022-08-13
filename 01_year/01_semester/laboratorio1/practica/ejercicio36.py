"""
Escribí un programa que, dado un número entero por el usuario (guardado como int), muestre la suma de todos sus dígitos. Recordá que vas a necesitar obtener cada uno de los dígitos por separado para poder sumarlos entre sí.
"""
numeroIngresado = int(input('Ingrese un número: '))
total = 0

while numeroIngresado != 0:
    ultimoDigito = numeroIngresado % 10
    total += ultimoDigito
    numeroIngresado = numeroIngresado // 10
    
print(f'Suma de los dígitos: {total}')