# Float

numero_flotante = 3.0
print(f'numero_flotante: {numero_flotante}')

# Constructor de tipo float -> puede recibir int y str
numero_flotante(10) # int
numero_flotante('10') #float

# Notacion exponencial (valores positivos o negativos)

# valor positivo
numero_exponencial = 3e5 # 300000.0
print('numero_exponencial : {numero_exponencialf}')

# Simplificar números
numero_exponencial = 3e50 # el 3 con 50 ceros -> 3e+50
print('numero_exponencial : {numero_exponencial}')

# valor negativo
numero_exponencial = 3e-5 # 0.00003
print('numero_exponencial : {numero_exponencialf}')

# cualquier calculo que incluye un float, todo cambia a float

numero_flotante = 4.0 + 5 # 9.0
print(type(numero_flotante)) # <class 'float'>