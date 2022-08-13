# Intercambiar el valor de dos variables.
# Por ejemplo: 
# a = 10   ->  a = 5
# b = 5   ->   b = 10
numeroIngresado1 = int(input("Ingresa un valor: "))
numeroIngresado2 = int(input("Ingresa un segundo valor: "))
valorAuxiliar = numeroIngresado1
numeroIngresado1 = numeroIngresado2
numeroIngresado2 = valorAuxiliar
print(f"Intercambiando los valores de los numeros ingresados\nEl primero es {numeroIngresado1}\nY el segundo es {numeroIngresado2}")