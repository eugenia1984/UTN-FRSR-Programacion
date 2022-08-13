"""
Escribí un programa que permita al usuario ingresar números que serán leídos como string (no como int o float) hasta que ingrese uno que sea múltiplo de 10 ó menor que 0 (que no será procesado). 
Se formarán dos strings, en los cuales se concatenarán los números ingresados, según el siguiente criterio: en un string se concatenarán todos los números que el usuario ingrese cuya cantidad de dígitos sea un múltiplo de 3.
En el otro, se concatenarán todos los números que contengan el dígito 0. Si un número cumple ambas condiciones, debe concatenarse en ambos strings. En cada string, después de cada número concatenado debe colocarse el carácter “-”. 
Al finalizar, mostrar en pantalla ambos strings.
"""
longitudes = ''
digito0 = ''

numero = input('Ingrese un número: ')

while int(numero)%10 != 0 and int(numero) >= 0:
    if len(numero)%3 == 0:
        longitudes = longitudes+numero+"-"
    if '0' in numero:
        digito0 = digito0+numero+"-"
    numero = input('Ingrese un número: ')

print(f'Números cuya cantidad de dígitos es múltiplo de 3: {longitudes}')
print(f'Números que contienen el 0: {digito0}')