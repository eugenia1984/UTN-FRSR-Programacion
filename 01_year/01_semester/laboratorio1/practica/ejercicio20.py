"""
Escribí un programa para solicitar al usuario tres números y mostrar en pantalla al menor de los tres.
"""
primerNumero = float(input('Ingresa el 1er numero: '))
segundoNumero = float(input('Ingresa el 2do numero: '))
tercerNumero = float(input('Ingresa el 3er numero: '))
if primerNumero >= segundoNumero and primerNumero >= tercerNumero:
  print(f'El mayor numero es {primerNumero}')
elif segundoNumero >= primerNumero and segundoNumero >= tercerNumero:
  print(f'El mayor numero es {segundoNumero}')
else:
  print(f'El mayor numero es {tercerNumero}')