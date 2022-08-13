# Valor dentro de un rango
# 1- Pedimos al usuario un valor numerico
# 2- Verificar si el valor ingresado se encuentra entre el rango 0 a 5, 0 y 5 inclusive
numeroIngresado = int(input("Ingresa un numero: "))
if numeroIngresado>=0 and numeroIngresado<=5:
  print("El numero ingresado esta en el rango 0-5")
else:
  print("El numero ingresado no esta en el rango de 0-5")

# Operador logico OR
vacaciones = False
diaDescanso = False

if vacaciones or diaDescanso:
  print("Puede asistir al juego")
else:
  print("Tiene trabajo que hacer")

# Ejercicio 2: Rango entre las edades 20 y 30 años
# 1- Preguntar la edad al usuario
# 2- Si la edad esta dentro de los 20 o 30 años está dentro del rango
# 3- Combinamos los operadores and y or para saber si el usuario esta dentro del rango o no
edadIngresada = int(input("Ingrese su edad : "))
veinte = edadIngresada>=20 and edadIngresada<30
treinta = edadIngresada>=30 and edadIngresada<40

if veinte or treinta:
  print("Esta dentro del rango de los 20`s a 30's años")
else:
  print("No esta dentro del rango")

# Ejercicio 3: El mayor de dos numeros
# Solicitar al usuario dos valores numero1 y numero2 de tipo int
# Se debe imprimir el mayor de los dos numeros y que se muestre: El mayor es:
numero1 = int(input("Ingrese un numero: "))
numero2 = int(input("Ingrese otro numero: "))

if numero1 > numero2:
  print(f"El número mayor es: {numero1}")
elif numero2 > numero1:
  print(f"El número mayor es {numero2}")
else:
  print("Los dos numeros ingresados {numero1} y {numero2} son iguales")

# Ejercicio 4 : tienda de libros
# 1- Mostrar "Ingrese los siguientes datos del libro "
# 2- "Ingrese el nombre del libro"
# 3- "Ingrese el ID del libro"
# 4- "Ingrese el precio del libro"
# 5- Indicar si el envío es gratuito (True/False)
# 6- Mostrar:
# Nombre:
# ID:
# Precio:
# Envío gratuito ?
nombreLibro = input("Ingrese el nombre del libro: ")
idLibro = input("Ingrese el ID del libro: ")
precioLibro = input("Ingrese el precio del libro: ")
envioGratuito = input("Ingrese: \n-True si el envio es gratuito \n-False si el envio no es gratuito\n: ")
print(f"Nombre: {nombreLibro}\nID: {idLibro}\nPrecio: {precioLibro}\nEnvio gratuito? {envioGratuito}")