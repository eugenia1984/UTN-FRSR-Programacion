"""
Escribí un programa que, dado un número entero, muestre su valor absoluto. 
Recordá que, para los números positivos su valor absoluto es igual al número (el valor absoluto de 52 es 52), mientras que, para los negativos, su valor absoluto es el número multiplicado por -1 (el valor absoluto de -52 es 52).
"""
numeroEntero = int(input('Ingrese un numero entero : '))
if numeroEntero < 0:
  numeroEntero = numeroEntero * (-1)

print(f'Su valor absoluto es: {numeroEntero}')