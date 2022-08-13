"""
Escribí un programa que permita al usuario ingresar títulos de libros por teclado, finalizando el ingreso al leerse el string “*” (asterisco). 
Cada vez que el usuario ingrese un string de longitud 1 que contenga sólo una barra “/” se considera que termina una línea. 
Por cada línea completa, informar cuántos dígitos numéricos (del 0 al 9) aparecieron en total (en todos los títulos de libros que componen en esa línea). 
Finalmente, informar cuántas líneas completas se ingresaron.
"""
lineas = 0
digitos = '0123456789'
cantidadDigitos = 0
cadena = input('Ingrese una cadena de caracteres: ')

while cadena!= '*':

  for caracter in cadena:
    if caracter in digitos:
      cantidadDigitos+=1
  
  if cadena == '/':
    lineas += 1
    print(f'Hay {cantidadDigitos}  dígitos en la línea')
    cantidadDigitos = 0

  cadena = input('Ingrese otra cadena \nPARA TERMINAR INGRESE : *\n -> : ')

print(f'Se leyeron {lineas} líneas completas ')
