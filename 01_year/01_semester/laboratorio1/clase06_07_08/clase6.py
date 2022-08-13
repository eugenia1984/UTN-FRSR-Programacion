# CONDICIONAL IF - ELIF - ELSE
condicion = 20

if condicion == True:
  print("Condicion verdadera")
elif condicion == False:
  print("Condicion falsa")
else:
  print("Condicion sin especificar")
# Si condicion = True -> se imprime Condicion verdadera
# Si condicion = False -> se imprime Condicion falsa
# Si condicion = 0 -> se imprime Condicion falsa
# Si condicion = 1 -> se imprime Condicion verdadera
# Si condicion = '' -> se imprime Condicion sn especificar
# Si condicion = 20 -> se imprime Condicion sn especificar

# Segundo ejercicio para practicar IF - ELIF - ELSE
num = int(input("Ingrese un numero en el rango de a al 3: "))
numTexto = ''

if num == 1:
  numTexto = 'Numero uno'
elif num == 2:
  numTexto = 'Numero dos'
elif num == 3:
  numTexto = 'Numero 3'
else:
  numTexto = 'Has ingresado un número fuera de rango'

print(f'El número ingresado es: {num} - {numTexto}')





