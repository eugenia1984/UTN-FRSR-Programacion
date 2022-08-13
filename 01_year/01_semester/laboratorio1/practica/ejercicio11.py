"""
Escribí un programa que le solicite al usuario ingresar una fecha formada por 8 números, donde los primeros dos representan el día, los siguientes dos el mes y los últimos cuatro el año (DDMMAAAA). 
Este dato debe guardarse en una variable con tipo int (número entero). 
Finalmente, mostrar al usuario la fecha con el formato DD / MM / AAAA.
"""
fechaIngresada = int(input('Ingrese la fecha deseada con 8 numeros con el formato: DDMMYYYY: '))
anio = fechaIngresada % 10000
dia = fechaIngresada // 1000000
mes = (fechaIngresada // 10000) %100
print(f' {dia} / {mes} /  {anio}')
