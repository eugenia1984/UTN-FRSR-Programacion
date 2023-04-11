# :star: CLASE 02 - 10 ABRIL

---

## Python - Manejo de archivos

## :book: Temas:

- 1.1 - Introducción a lo que es el manejo de archivos

- 1.2 - Especificar el juego de caracteres de un archivo de texto

- 1.3 - Lectura de archivos

- 1.4 - Más formas de trabajar con archivos

---

En Python tenemos varios tipos de manejo de archivos, por ejemplo: podemos manejar archivos de tipo texto, con extensiones txt, también podemos manejar archivos binarios, cómo pueden ser fotos, audio, video, etc. Así que prácticamente cualquier tipo de archivo lo podemos trabajar con Python.

En esta clase vamos a ver cómo trabajar con archivos de tipo texto.


## :star: 1.1 - Introducción a lo que es el manejo de archivos

```Python
# Declaramos una variable
# Usamos el método open para abrir el archivo
# 'prueba.txt' para crear el archivo prueba.txt
# w-> write
try: 
  archivo = open('prueba.txt', 'w') 
except Exception as e:
  print(e)
finally: #siempre se ejecuta
  archivo.close() #para cerrar el archivo 
```

Al ejecutar manejo_archivo.py se crea el archivo .txt:

![image](https://user-images.githubusercontent.com/72580574/231020336-190d9193-ca60-4395-9575-e4e0cd8354ea.png)


## :star: 1.2 - Especificar el juego de caracteres de un archivo de texto

Con el método **.write** agregamos texto en el archivo:

![image](https://user-images.githubusercontent.com/72580574/231020811-1035a461-8401-4450-b2fb-032ea79b0d21.png)


Agregamos más texto, en este caso son acentos y no se visualizan bien en el archivo:

![image](https://user-images.githubusercontent.com/72580574/231021193-e3d5e58b-46db-48ea-b41e-1c5168c11a9b.png)

Agregando: `encoding= 'utf8`  lo solucionamos:

![image](https://user-images.githubusercontent.com/72580574/231021416-333d9e66-b9ff-4da0-b949-ebc48d174adb.png)



## :star: 1.3 - Lectura de archivos

Con **w**(WRITE) escribiamos en el archivo

Con **r**(READ) leemos el archivo

Con **a**(APPEND) apendeamos

Con **x** se crea la excepción si todavía no existe el archivo

Con **t**(TEXT) paraa texto

Con **b**(BINARY) para archivo binario

Con **w+**(READ and WRITE) para leer y escribir

![image](https://user-images.githubusercontent.com/72580574/231022014-ce6c34d0-d85b-4194-abef-118655b0e049.png)


Si dentro de **read()** indico un numero, esa es la cantidad de caracteres que va a leer.

Si utilizo **.readline()** me lee la primer linea

![image](https://user-images.githubusercontent.com/72580574/231023148-c4635cc5-3aaf-425b-8156-390e25021cfd.png)


- Como el archivo a leer esta en la misma carpeta, no necesitamos  especificar la ruta, peor si estuviera en otra carpeta si debemos especificarlo. En vez de usar **'prueba.txt'**:

![image](https://user-images.githubusercontent.com/72580574/231023505-c2678e19-5b54-44af-ba7f-4725b85f2423.png)


![image](https://user-images.githubusercontent.com/72580574/231023577-991c5067-828c-4b1b-a66f-6efabd342e15.png)




## :star: 1.4 - Más formas de trabajar con archivos

- Con **a** para anexar información.

![image](https://user-images.githubusercontent.com/72580574/231024026-69845070-4290-4191-9e9a-d9805df327e3.png)

Con **with** se abre y cierra el archiv, no es necesario close().

Utiliza los métodos: `__enter__` para abrir y `__exit__` para cerrar

![image](https://user-images.githubusercontent.com/72580574/231024664-703d66cc-2b42-473b-9d07-da549af53175.png)


---

## JavaScript

---
