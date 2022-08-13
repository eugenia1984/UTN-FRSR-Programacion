# CLASE 1
print("Hola Mundo")
print('Saludamos desde Python en la primer clase de laboratorio')

# CLASE 2
miVariable = 3  # Declaramos una variable que guarda un valor Integer
print(miVariable)  # Imprimo por consola
miVariable = 'Buenas tardes a todos los alumnos'   # Vemos que es dinamico y puedo asignarle primero un numero (Integer) y luego String
print(miVariable)  # Imprimo por consola
miVariable = 3.5  # Y ahora le asigno otro valor, paso de Integer a Float
print(miVariable)  # Imprimo por consola
x = 10
y = 2
print(f'x={x} sumada a y={y}, da {x+y}')  # para concetenar String con varaibles
print(id(x))  # para ver el espacio en memoria que esta ocupando mi variable, es la referencia en memoria
print(id(y)) # para ver el espacio en memoria que esta ocupando mi variable, es la referencia en memoria

# CLASE 3
# TIPOS DE DATOS INT, FLOAT, STRING, BOOLEAN
frase = "Hola alumnos"  # frase: str = "Hola alumnos"
print(type(frase)) # <class 'str'>
valorBooleano = True
print(type(valorBooleano))  # <class 'bool'>
valorNumero = 10
print(type(valorNumero)) # <class 'int'>
valorNumero = 10.4
print(type(valorNumero)) # <class 'float'>
# CASTEAR DE STRING A INT
numero1 = "7"
numero2 = "8"
print(int(numero1)+int(numero2)) # 15
# TIPOS BOOLEAN ( True, False)
miBooleano = 3>2
print(miBooleano)

if miBooleano:
  print("El resultado es verdadero")
else:
  print("El resultado es falso")
# PROCESAR ENTRADAS DEL USUARIO
numeroIngresado1 = int(input("Ingrese un numero: "))
numeroIngresado2 = int(input("Ingrese otro numero: "))
resultado = numeroIngresado1 + numeroIngresado2
print(f"El primer numero ingresado es: {numeroIngresado1}") 
print(f"El segundo numero ingresado es: {numeroIngresado2}") 
print(f"La suma de ambos es: {numeroIngresado1 + numeroIngresado2}") 

# CLASE 4
# OPERADORES ARITMETICOS
operandoOcho = 8
operandoCinco = 5
suma = operandoOcho + operandoCinco # operador de suma
resta = operandoOcho - operandoCinco
multiplicacion = operandoOcho * operandoCinco
division = operandoOcho/operandoCinco
modulo = operandoOcho % operandoCinco
potencia = operandoCinco ** operandoOcho
print(f"El resultado de la suma de {operandoOcho} + {operandoCinco} es: {suma}") # con format interpolo string y variable
print(f"El resultado de la restade {operandoOcho} - {operandoCinco} es: {resta}") 
print(f"El resultado de la multiplicacion de {operandoOcho} x {operandoCinco}es: {multiplicacion}") 
print(f"El resultado de la division de {operandoOcho} / {operandoCinco} es: {division}") 
print(f"El residuo de {operandoOcho} / {operandoCinco}  es: {modulo}") 
print(f"El resultado de la pontencia de {operandoOcho} al {operandoCinco}  es: {potencia}") 

# Operador de reasignacion, incremento o decremento
numero = 5
numero +=2
print(numero) # 7 ( 5 + 2)
numero -= 3
print(numero) # 4 (7 - 3)
# Además de utilizarlo con la suma(**+**) y la resta(**-**), lo puedo utilizar con los demas operadores como multiplicación(*), division(/), potencia(**).
numero *=2
print(numero) # 8( 4 x 2)
numero /= 4
print(numero) # 2 (8 / 4)
# Practica: calcular el area y el perimetro de un rectangulo, El usuario debera ingresar los valores del alto (int) y ancho(int)
alto = int(input("Ingresar el alto del rectángulo: "))
ancho = int(input("Ingresar el ancho del rectángulo: "))
area = alto * ancho
perimetro = (alto + ancho) * 2
print(f"Teniendo el rectangulo con {alto} de alto y {ancho} de ancho\nEl área es: {area}\nY el perímetro es: {perimetro}")

# Práctica 2 : Numero par o impar
# 1 -Solicitamos que el usuario ingrese un numero
# 2 - Este se asigna a una variable
# 3 - Utilizaremos la estructura **if else**
# 4 - Con ```numero % 2 == 0 ``` se si es par
# 5 - Que por teclado avise si es par o impar
numeroAIngresar = int(input("Ingrese un numero para decirle si es par o impar: "))
if numeroAIngresar % 2 == 0:
  print(f"El {numeroAIngresar} es PAR")
else:
  print(f"El {numeroAIngresar} es IMPAR")
# Práctica 3 : Es mayor de edad?
# Que se pida la edad por teclado
# Con **if else** ...
# ... que sea true si es mayor de edad (tiene 18 o mas) y que diga "Eres mayor de edad"
# ... que sea false si es menor de edad (tiene menos de 18) que diga "Eres menor de edad"
eresMayorDeEdad = int(print("Ingresa tu edad (en nombre): "))
if eresMayorDeEdad >= 18:
  print("Eras mayor de edad")
else:
  print("Eres menor de edad: ")