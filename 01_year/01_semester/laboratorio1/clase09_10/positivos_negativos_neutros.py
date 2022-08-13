# Leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuentos neutros.
conteo_neutros = 0
conteo_positivos = 0
conteo_negativos = 0

for i in range(0,10,1):
  numero_ingresado = int(input(f'Ingrese {i+1}º numero: '))
  if numero_ingresado > 0:
    conteo_positivos += 1
  elif numero_ingresado < 0:
    conteo_negativos += 1
  else:
    conteo_neutros += 1

print(f'Ingreso: \n- {conteo_positivos} numeros positivos \n- {conteo_negativos} numeros negativos\n- {conteo_neutros} numeros')

