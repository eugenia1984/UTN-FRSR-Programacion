"""
Escribí un programa que solicite al usuario que ingrese cuántos shows musicales ha visto en el último año y almacene ese número en una variable. 
A continuación mostrar en pantalla un valor de verdad (True o False) que indique si el usuario ha visto más de 3 shows.
"""
showsVistos = int(input('Ingrese - en numeros- cuantos shows vio en el año: '))
bandera = False
if showsVistos > 3:
  bandera = True
  print(f'Vio más de tres shows: {bandera}')
else:    
  print(f'Vio más de tres shows: {bandera}')