# Bool contiene los valores de True y False
# Los tipos numericos, es false para el 0, true para los demas valores
cero = 0
resultado = bool(cero)
print(f'valor de cero: {cero}, resultado: {resultado}') # False

valor_numerico = 1
resultado = bool(valor_numerico)
print(f'valor de valor_numerico: {valor_numerico}, resultado: {resultado}') # True

decimal = 0.0
resultado = bool(decimal)
print(f'valor de decimal: {decimal}, resultado: {resultado}') # True

numero_negativo = -10
resultado = bool(numero_negativo)
print(f'valor de numero_negativo: {numero_negativo}, resultado: {resultado}') # True

# Sentencias de control
# Ejemplo 1:

if '':
  print('Regresa verdadero')
else:
  print('Regresa falso')
# OUTPUT: Regresa falso

# Ejemplo 2:
if 'Hola':
  print('Regresa verdadero')
else:
  print('Regresa falso')
# OUTPUT: Regresa verdadero

#Ejemplo 3, con el constructor bool:
if bool('Hola'):
  print('Regresa verdadero')
else:
  print('Regresa falso')
# OUTPUT: Regresa verdadero

if bool(''):
  print('Regresa verdadero')
else:
  print('Regresa falso')
# OUTPUT: Regresa falso


# Ejemplo 4, con 0:
if 0:
  print('Regresa verdadero')
else:
  print('Regresa falso')
# OUTPUT: Regresa falso

# Ejemplo 5, con valor distinto de 0:
if 6:
  print('Regresa verdadero')
else:
  print('Regresa falso')
# OUTPUT: Regresa verdadero

# Ciclos
# While
variable = 3
while variable:
  print('Regresa verdadero')
  break
else:
  print('Regresa falso')