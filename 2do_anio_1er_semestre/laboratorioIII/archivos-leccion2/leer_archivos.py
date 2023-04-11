# w: write
# r: read
# a: append
# x: exception if the file does not exist yet
# t: text
# b : binary
# w+: read and write
archivo2 = open('prueba.txt', 'r', encoding='utf8')
print(archivo2.read())
print(archivo2.read(15))
print(archivo2.readline())

# Anexamos información, copiamos a otro
archivo3 = open('copia.txt', 'a', encoding='utf8')
archivo3.write(archivo2.read())
archivo2.close()
archivo3.close()

print('Se ha terminado el proceso de leer y copiar archivos')
