# Suponga que se tiene un conjunto de calificaciones de un grupo de alumnos. Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo
cantidad_total_notas = int(input('Ingrese en numeros la cantidad de notas a ingresar: '))
suma = 0
nota_mas_baja = 9999

for i in range(0,cantidad_total_notas,1):
  calificacion = float(input('Ingrese la nota: '))
  suma = suma + calificacion

  if calificacion < nota_mas_baja:
    nota_mas_baja = calificacion

calificacion_promedio = round(suma / cantidad_total_notas , 2) # con round() redondeo a dos decimales

print(f'La calificación promedio es: {calificacion_promedio}\nY la calificacion más baja es: {nota_mas_baja}')
