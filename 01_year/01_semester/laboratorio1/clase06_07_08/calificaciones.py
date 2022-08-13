"""
Ejercicio 3 : Sistema de calificaciones

El objetivo del programa será crear un sistema de calificaciones de la siguiente manera:

Le pedimos al usuario que ingrese un valor del 0 al 10.

Luego si ingreso 9 a 10 imprimimos A.
Entre 8 y menor a 9 imprimimos B
Entre 7 y menor a 8 imprimimos C
Entre 6 y menor a 7 imprimimos Dp

Entre 0 y menor a 6 imprimimos F
De lo contrario el valor ingresado es incorrecto.
"""
calificacion = float(input("Ingrese el valor de la calificacion (entre 0 y 10): "))

if calificacion>=9 and calificacion<=10:
  print("A")
elif calificacion>=8 and calificacion<9:
  print("B")
elif calificacion>=7 and calificacion<8:
  print("C")
elif calificacion>=6 and calificacion<7:
  print("D")
elif calificacion>=0 and calificacion<6:
  print("F")
else:
  print("El valor ingresado en incorrecto")