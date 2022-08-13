# Ejercicio 7
# Dadas las horas trabajadas de 5 personas y la tarifa de pago, calcular el salario y la sumatoria de todos los salarios.
i = 1
horas = 0
tarifa = 0
salario = 0.0
suma = 0.0

while i <= 5:
  print(f'Salario del empleado {i}')
  horas = int(input('Ingrese las horas trabajadas : '))
  tarifa = int(input('Ingrese el precio por hora: '))
  salario = horas * tarifa
  print(f'El salario es: {salario}')
  suma += salario
  i +=1

print(f'La suma de todos los salarios es: {suma}')