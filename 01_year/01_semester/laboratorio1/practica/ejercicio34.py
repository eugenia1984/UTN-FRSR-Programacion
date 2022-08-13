"""
Escribí un programa que pregunte al usuario si desea analizar calificaciones de alumnos y, sólo si responde “S” comenzará el procesamiento de los datos, hasta que el usuario ingrese algo diferente de “S”. 
Por cada alumno, permitir ingresar su calificación. 
Si es mayor a 4 el alumno está aprobado. 
Finalmente, mostrar “Porcentaje de alumnos aprobados: x %” (donde x es el porcentaje de aprobados sobre el total de calificaciones procesadas). 
También se debe imprimir “Promedio de los aprobados: y” (donde y es la calificación promedio, sólo de los alumnos aprobados).
"""

aprobados = 0
cantidad = 0
sumaAprobados = 0

a = input("¿Analizar calificaciones? 'S' para 'sí':")

while a == "S":
  calificacion = int(input("Calificación de un alumno:"))
  if calificacion > 4:
      aprobados = aprobados+1
      sumaAprobados = sumaAprobados + calificacion
  cantidad += 1
  a = input("¿Continuar? 'S' para 'sí':")

print(f'Porcentaje de alumnos aprobados: {(aprobados*100)/cantidad} %')
print(f'Promedio de los aprobados: {sumaAprobados/aprobados}')