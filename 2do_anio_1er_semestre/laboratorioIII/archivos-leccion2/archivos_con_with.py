from ManejoArchivos import ManejoArchivos
# with abre y cierra el archivo, es un context manager
"""
with open('prueba.txt', 'r', encoding='utf8') as archivo4:
  print(archivo4.read())    
"""
with ManejoArchivos('prueba.txt') as archivo5:
     print(archivo5.read()) 