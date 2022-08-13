"""
Escribí un programa que solicite al usuario el ingreso de dos números diferentes y muestre en pantalla al mayor de los dos.
"""
primerNumero = int(input('Ingrese un numero: '))
segundoNumero = int(input('Ingrese otro numero: '))

if primerNumero == segundoNumero:
  print('Ingreso dos numeros iguales')
elif primerNumero > segundoNumero:
  print(f'{primerNumero} es el mayor numero ingresado')
else:
  print(f'{segundoNumero} es el mayor numero ingresado')