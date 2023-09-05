# Colecciones
# False para colecciones vacias
# True para colecciones con la menos un valor

# Lista
lista_vacia = []
resultado = bool(lista_vacia)
print(f'valor de lista vacia: {lista_vacia}, resultado: {resultado}') # False

lista_no_vacia = [1,2, 3, 4]
resultado = bool(lista_no_vacia)
print(f'valor de lista con elementos: {lista_no_vacia}, resultado: {resultado}') # True

# Tupla
tupla_vacia = ()
resultado = bool(tupla_vacia)
print(f'valor de tupla vacia: {tupla_vacia}, resultado: {resultado}') # False

tupla_no_vacia = (5,)
resultado = bool(tupla_no_vacia)
print(f'valor de tupla con elementos: {tupla_no_vacia}, resultado: {resultado}') # True

# Diciconario
diccionario_vacio = {}
resultado = bool(diccionario_vacio)
print(f'valor de diccionario vacio: {diccionario_vacio}, resultado: {resultado}') # False

diccionario_no_vacio = {'Nombre': 'Juan', 'Apellido': 'Perez'}
resultado = bool(diccionario_no_vacio)
print(f'valor de diccionario con elementos: {diccionario_no_vacio}, resultado: {resultado}') # True