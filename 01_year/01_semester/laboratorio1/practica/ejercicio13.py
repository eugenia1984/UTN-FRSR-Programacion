"""
Escribí un programa que le solicite al usuario su edad y la guarde en una variable. 
Que luego solicite la cantidad de artículos comprados en una tienda y la guarde en otra variable. 
Finalmente, mostrar en pantalla un valor de verdad (True o False) que indique si el usuario es mayor de 18 años de edad y además compró más de 1 artículo.
"""
edad = int(input('Ingrese su edad - en numeros - : '))
cantidadArticulosComprados = int(input('Igrese la cantidad de articulos comprados - en numeros - :'))
# Con los condicionales logicos defino con True o False los valores de las varaibles
esMayorEdad = edad >= 18
comproMasDeUnArticulo = cantidadArticulosComprados > 1

print(f'Es mayor de edad? {esMayorEdad}\nCompro más de un articulo? {comproMasDeUnArticulo}')