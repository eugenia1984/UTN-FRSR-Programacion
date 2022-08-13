"""
Escribí un programa que permita al usuario ingresar una cantidad de números positivos indefinida (la cantidad que ingresará no se conoce y puede cambiar en cada ejecución), finalizando cuando ingresa el número 0 (que no se tendrá en cuenta). 
Una vez terminada la lectura de números, informar cuál fue el mayor de los números ingresados.
"""
mayor = -1
print('Ingrese numeros para decirle cual es el mayor ingresado \nSi ingresa 0 finaliza.')
numeroPositivo = int(input("Número positivo: "))

while numeroPositivo != 0:
  if numeroPositivo > mayor:
      mayor = numeroPositivo
  numeroPositivo = int(input("Número positivo: "))
print(f'El mayor número ingresado es : {mayor}')