"""
Escribí un programa que, dado un número por el usuario, muestre todos sus divisores positivos. 
Recordá que un divisor es aquel que divide al número de forma exacta (con resto 0).
"""
numeroIngresado = int(input("Ingrese un número:"))

print("Sus divisores son:")
for i in range(1,numeroIngresado + 1):
    if numeroIngresado % i == 0:
        print(i)