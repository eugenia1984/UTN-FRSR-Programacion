try: 
  archivo = open('prueba.txt', 'w', encoding = 'utf8') # open para abrir el archivo
  archivo.write('Programamos con diferentes tipos de archivos, ahora en txt.')
  archivo.write('Los acentos son importantes para las palabras.')
  archivo.write('Como por ejemplo: acción, ejecucuión y producción')
  archivo.write('Con esto terminamos')
except Exception as e:
  print(e)
finally: #siempre se ejecuta
  archivo.close() #para cerrar el archivo  