"""
Escribí un programa que muestre los primeros 10 números de la sucesión de Fibonacci. 
La sucesión comienza con los números 0 y 1 y, a partir de éstos, cada elemento es la suma de los dos números anteriores en la secuencia: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55…
""" 
a=1
b=1
print('0')
print(a)
print(b)
for i in range(8):
  total = a + b
  b=a
  a= total
  print(total)