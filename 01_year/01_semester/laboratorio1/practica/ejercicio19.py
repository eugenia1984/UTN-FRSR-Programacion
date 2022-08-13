"""
Escribí un programa que solicite al usuario una letra y, si es una vocal, muestre el mensaje “Es vocal”. 
Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle que no se puede procesar el dato.
"""

letraIngresada = (input('Ingrese una letra: ')).lower()

if len(letraIngresada) < 1 :
  print('Debe ingresar al menos un caracter.')
else:
  letraIngresada = letraIngresada[0] # por si ingreso más de una letra
  if letraIngresada == 'a' or letraIngresada == 'e' or letraIngresada == 'i' or letraIngresada == 'o' or letraIngresada == 'u':
    print('Ingreso una vocal')
  else:
    print('Ingreso una consonante')