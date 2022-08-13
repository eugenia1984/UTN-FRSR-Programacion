"""
Escribí un programa que solicite al usuario una cadena de caracteres (que puede contener letras, números o símbolos). 
Analizar la cadena para mostrar: cuántas letras del abecedario (minúsculas y mayúsculas) contiene, cuántos símbolos (caracteres que no son ni letras ni números), cuántos dígitos numéricos y, de los dígitos, cuántos son múltiplos de 4.
"""
cadena = input('Ingrese una cadena de caracteres: ')
letras = 'abcdefghijklmnñopqrstuvwxyzABCDEFGHIJKLMNÑOPQRSTUVWXYZ'
digitos = '0123456789'
cantidadLetras = 0 # para ir sumando en el acumulador la cantidad de letras
cantidadDigitos = 0 # para ir sumando en el acumulador  la cantidad de digitos
cantidadSimbolos = 0 # para ir sumando en el acumulador  la cantidad de simbolos
cantidadMultiplos4 = 0 # para ir sumando en el acumulador  la cantidad de multiplos de 4

for i in cadena: # para recorrer caracter por caracter de la cadena ingresada
    if i in letras: 
        cantidadLetras += 1 # voy sumando en el acumulador la cantidad de letras ingresadas en la cadena
    else:
        if i in digitos:
            cantidadDigitos += 1 # voy sumando en el acumulador de digitos la cantidad de digitos ingresados en la cadena
            if int(i)%4 == 0:
                cantidadMultiplos4 += 1  # voy sumando en el acumulador la cantidad de digitos multiplos de 4 ingresados en la cadena
        else:
            cantidadSimbolos += 1 # voy sumando en el acumulador la cantidad de simbolos ingresados en la cadena

print (f'Cantidad de letras: {cantidadLetras} \nCantidad de dígitos numéricos: {cantidadDigitos}' )
print (f'Cantidad de símbolos: {cantidadSimbolos}\n Cantidad de múltiplos de 4: {cantidadMultiplos4}')
