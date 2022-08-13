# Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.
# Área = Pi * r2
# Longitud = 2 * Pi * r
# En este ejercicio vamos a necesitar importar el modulo math porque tiene el valor de Pi. Se escribe:   import math
import math

radioCirculo = float(input("Ingrese el radio del circulo: "))
areaCirculo = math.pi * math.sqrt(radioCirculo)
longitudCircunferenciaCirculo = 2 * math.pi * radioCirculo
print(f'Con un radio de {radioCirculo},\nSe obtiene un área de: {round(areaCirculo, 2)}\nY la longitud de la circunferencia es: {round(longitudCircunferenciaCirculo, 2)}')