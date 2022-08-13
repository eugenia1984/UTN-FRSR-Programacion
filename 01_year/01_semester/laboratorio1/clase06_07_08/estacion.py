"""
Ejercicio 1: Calcular estacion del año

Pedir al usuario que ingrese un mes del año, el valor debe ser entre 1 y 12, luego le decimos en que estacion del año esta:
Verano (21/12 al 21/13) -> 1, 2, 3
Otoño (21/03 al 21/06) -> 4, 5, 6
Invierno (21/06 al 21/09) -> , 5, 6
Primavera (21/09 al 21/12) -> 10, 11, 12 


**Aclaracion**: *en el ejercicio utilizo NONE, esto indica que la variable aun no tiene asignado un valor (está vacía)*.

Este **none** es equivalente a **null** en otros lenguajes de programación.
"""
mesParaEstacion = None
mesParaEstacion = int(input("Ingrese el mes del año en numero \n(1 para Enero, 2 para Febrero, ..., 12 para Diciembre): "))
if mesParaEstacion==1 or mesParaEstacion==2 or mesParaEstacion==3:
  estacion="Verano"
elif mesParaEstacion==4 or mesParaEstacion==5 or mesParaEstacion==6:
  estacion="Otoño"
elif mesParaEstacion==7 or mesParaEstacion==8 or mesParaEstacion==9:
  estacion="Invierno"
elif mesParaEstacion==10 or mesParaEstacion==11 or mesParaEstacion==12:
  estacion="Primavera"
else:
  estacion="Opcion invalida" 
print(f'Para el mes {mesParaEstacion} la estacion es {estacion}')  