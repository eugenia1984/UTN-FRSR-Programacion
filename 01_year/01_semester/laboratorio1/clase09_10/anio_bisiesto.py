anio = 0
anio = int(input(f'Ingrese un año para informarle si es bisiesto \nCuando quiera salir ingrese doble cero "00"... ')) # el año que queremos comprobar
while anio != 00:
  # Usando un operador ternario
  print("Es bisiesto" if not anio % 4 == 0 and (anio % 100 != 0 or anio % 400 == 0)  else 'No es bisiesto')
  anio = int(input(f'Ingrese un año para informarle si es bisiesto \nCuando quiera salir ingrese doble cero "00"... ')) # el año que queremos comprobar