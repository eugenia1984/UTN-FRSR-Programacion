# Clase 7 : 24 de Mayo

## :book: Clase de repaso de Comandos y Ejercitación de clases vistas:

---
---

### Sintaxis en Git:


El '~' es el Path absoluto(ruta) del usuario que estés usando, es decir la carpeta personal del usuario con el que estas loqueado.

Por ejemplo, cuando entramos a la carpeta de nuestro usuario nos arroja nombre de usuario.
NombreUsuario@DESKTOP-CEETV4P MINGW64 ~ (master)

---
---

### Guía de algunos comandos útiles:

```pwd```: nos muestra la carpeta actual en la que nos encontramos.

```cat```: nos permite ver el contenido de un archivo.

```cd```: nos permite cambiarnos de carpeta.

```cd .. ```: nos permite regresar al directorio o carpeta anterior.

```cd - ```: nos lleva directamente al ultimo directorio visitado.

```ls```: nos permite ver los archivos de la carpeta donde estamos actualmente.

```ls -l```: Ver todos los archivos como una lista en donde incluye el usuario, grupo, permisos sobre el archivo, tamaño, fecha y hora de creación.

```clear```: nos permite limpiar la pantalla.

---

### :star:  Comandos Clase N°1 :


1-Crear repositorio: ```mkdir```

2-Inicializar repositorio: ```git init```

3-Configuración Usuario y correo:

```git config --local user.name```

```git config --local user.email```

---
---

### :star:  Comandos : Clase 2


Abrimos un editor de Texto:

1-Creamos archivo

2-Guardamos Archivo en carpeta dentro de carpetas creadas en la 1ra. Actividad

3- en Bash tecleamos:

``` git status```

```git add .```

 Y ```git commit –m «comentario del commit»```

4- realizamos modificaciones dentro de nuestro archivo , guardamos, añadimos y comiteamos  pero ahora con el comando :

 ```git commit -am(4 o 5 veces)```

---
---

### :star:  Comandos clase 3:

#### Actividad n°3 :

1- En nuestro editor de texto añadimos modificaciones en dos archivos.

2-Luego utilizamos el comando ```git checkout «nombre del archivo»``` ó ```git chechout –f ``` para eliminar todos los cambios de nuestros documentos.

3-Añadimos modificaciones y utilizamos ```git add .```

4-Luego ```restore --staged «nombre del archivo»```

5- ```git status```

6- ```git diff «nombre del archivo»```

7- ```git diff --stat```

8- ```git diff --numstat```

---
---

### :star:  Comandos clase 4:


#### Actividad:

En nuestra termina de Git Bash ejecutar los siguiente comandos:

1- ```git log```

2- ```git checkout «n°hash de un commit»```

3- ```git chechout master```

4- ```git log --raw```

5- ```git log --oneline```

6- ```git log --oneline –n «n°x»```

---
---

### :star:  Comandos clase 5:

#### Actividad:

1-Creamos una nueva rama ```git checkout –b «nombre de la nueva  rama»```

2- ```git branch```

3- ```git switch``` para cambiar de rama

4- Añadimos una carpeta a nuestra nueva rama y un documento desde VSC. Realizamos algunos cambios con ```git add```. Y ```git commit –m```

5- ```git merge «nombre de la rama que quiero fusionar»```

6- ```git branch –D «nombre de la rama que vamos a eliminar»```

---
---

### :star:  Comandos clase 6:

```
> git ignore
> git tag «n° hash»
> git tag n° versión –m «comentario de la versión del programa» n°hash
> git show
> git stash
> git stash pop
```

---
---

### :star: Actividades de la clase 7:


- Actividad n°1: Responder cuestionario para asistencia en el Aula del Campus.

- Actividad n°2: Trabajo en Clase. Aplicamos comando de clase numero 1 en un repositorio nuevo con nuestros Nombres

- Actividad n°3: Trabajo en Clase, aplicando los comando vistos en clase 2 y 3

- Actividad n°4: Trabajo en Clase, aplicando comandos y conceptos vistos en clase 4.

- Actividad n°5: (Individual) Evaluativo. Realizar cuestionario  sobre clase 5 y 6 , en el aula del Campus. Fecha de Entrega 31/05

- Actividad nº6: (Grupal) Evaluativo:

1) Desarrollar cual es la importancia de utilizar Git.  

Su funcionalidad (Visto en la clase n°6)

Puede acompañar de imágenes o capturas de pantalla. 

*Formato de Entrega: Doc. Word, PDF , Video, etc.*

*Fecha de Entrega :31/05*

---
---