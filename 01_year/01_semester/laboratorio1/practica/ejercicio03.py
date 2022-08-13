"""
Escribí un programa que solicite al usuario dos números y los almacene en dos variables. 
En otra variable, almacená el resultado de la suma de esos dos números y luego mostrá ese resultado en pantalla.
A continuación, el programa debe solicitar al usuario que ingrese un tercer número, el cual se debe almacenar en una nueva variable. 
Por último, mostrá en pantalla el resultado de la multiplicación de este nuevo número por el resultado de la suma anterior.
"""
primerNumeroIngresado = float(input('Ingrese un primer numero: '))
segundoNumeroIngresado = float(input('Ingrese un segundo numero: '))
suma = primerNumeroIngresado + segundoNumeroIngresado
print(f'La suma de los numeros ingresados es: {suma}')
tercerNumeroIngresado = float(input('Ingrese un tercer numero: '))
multiplicacion = suma * tercerNumeroIngresado
print(f'El resultado de multiplicar el último número ingresado con la suma de los dos primeros es : {multiplicacion}')
