import math

# Concatenación de String con +
mensaje = 'Hola' + ' alumnos'
print(mensaje) # Hola alumnos

# Concatenación de String sin +
mensaje = 'Hola'  ' alumnos'
print(mensaje) # Hola alumnos

# Como la variable guarda un string tengo que concatenar con +
variable = '. Adios'
mensaje = 'Hola'  ' alumnos' + variable
print(mensaje) # Hola alumnos. Adios

# Concatenar string con +=
mensaje += '. Terminamos'
print(mensaje) # Hola alumnos. Adios. Terminamos

# help, es una clase incluida en python para ayuda o ducmentacion, no se importa(es build-in)

# Para ayuda de la clase string
help(str)

help(str.capitalize) # para ver un metodo de la clase string 

help(math)