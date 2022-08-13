

# :book: Segunda clase: 19 Abril - Git

---

## :star: Conceptos generales


Al ser un sistema de control de versiones, permite ver el estado del proyecto, los cambios realizados en cada archivo, la persona que los realizó, así como poder restaurar una versión anterior.


### :star: ¿ Que es una version ?

Conjunto de nuevas caracteristicas y funcionalidades de un software disponibles para el usuario final. Como es Windows.



###  :star:  ¿Como saber si instale bien git?

En git bash ``` git```




### :star:  ¿Que es un commit ?

- Cada vez que se guarda un trabajo, git crea un **commit** (una confirmacion)

- Una confirmación es una anotación o registro de los cambios realizados en un momento dado. Si un archivo no ha cambiado de una commit a otro, Git usa el archivo almacenado anteriormente.

- Vamos a tener una rama principal **master/main** y cada **commit** va a ser un nuevo punto (en cada uno vemos un cambio)



### :star:  ¿ Que es una rama?

- Un conjunto de commits que se unen entre si y sufren diferentes cambios.

- En cada cambio debe hacerse un commit.

- Las **ramas auxiliare**s son punteros ligeros y van a administrar una separación de la rama principal. Una vez que se realizaron los cambios en nuestra rama auxiliar, volvemos a incorporarnos en la rama principal o Master.


---

- Git nos permite viajar en una línea del tiempo de nuestro proyecto y realizar cambio en el.

- Los commit crean vínculos a otras confirmaciones, formando un gráfico del historial del desarrollo, a esto llamaremos rama.

- Al trabajar en ramas auxiliares, estamos trabajando en un espacio temporal y esto me permite realizar cambios que no necesariamente se van a aplicar en nuestro proyecto.

- Y también proteger nuestro proyecto en caso de que las modificaciones sean fallidas, evitamos cualquier daño a la rama principal.

---

### :star:  Estados de git

Es un espacio en el que se puede realizar una acción

**stage** -> espacio de trabajo

**preparacion** -> area de preparacion

**carpeta .git** -> repositorio

```
carpeta  -> $ git add -> staging -> $ git commit -> repositorio
proyecto                 area 
```

---


### :star:  Flujo de trabajo en git

- Editas una serie de archivos en tu directorio de trabajo.

- Preparas los archivos que quieras subir al directorio, añadiendolos a tu area de preparacion.

- Confirmas los cambios, lo que toma los archivos tal y como están en el área de preparación, y guarda esas instantáneas de forma permanente en tu directorio de Git -> **commiteas**


---


### :star:  Espacio de trabajo

- Se considera como espacio de trabajo, a todos los archivos que se pueden visualizar en carpeta.

- Se ha modificado el archivo pero todavía no lo se ha confirmado en tu base de datos local.

- Git aun no se entera de la existencia de estos archivos, ya que aún no son parte de Git y tampoco es parte del espacio de trabajo.

- git va a crear carpetas ocultas con **.**



---

### :star:  Carpetas ocultas en git

-> Nos vamos a **Vista** 

-> tildamos **elementos ocultos**, y nos aparecerán las carpetas ocultas o en **propiedades de archivo**

-> destilamos la **opción oculta**, para que nos aparezca.


---
---

### :star:  Area de preparacion ( STAGING AREA)


- Se ha marcado un archivo modificado en su version actual para que vayan en tu proxima confirmacion.

- Aca es donde vamos a preparar los archivos que queremos utilizar o enviar al repositorio

- El área de preparación se inicia, cuando se agrega con el comando: ```
 git add ```

-  Los archivos existentes que todavía no están siendo traqueados por git.

- Acá es donde nosotros vamos a preparar todos los archivos que queremos realizar o mandar al repositorio.

- Eso es un lugar temporal, como una memoria caché donde vamos a tener nuestros archivos.
Por último,  lo pasamos al repositorio.


---
---


### :star:  Area de repositorio (CARPETA GIT)

- **Repositorio** = donde se almacenan los datos actualizados e historicos de cambios que realicemos en nuestro proyecto.

- Esta carpeta va a ser **.git**.

- Los datos del archivo están guardados en tu base de datos local.


---
---


### :star: Pasos realizados en clase 

```
Paso 1 : Abrimos terminal git bash
Paso 2:  Creamos carpeta  > mkdir tecnicatura_git
Paso 3:  Entrar a la carpeta > cd tecnicatura_git
Paso 4:  Crear carpetas > mkdir java  y luego >mkdir python
Paso 5:  > git init  (creamos el repositorio)
Paso 6:  Crear firma > git config --local user.name "Maria Eugenia Costa"
Paso 7:  Crear el email: > git config --local user.email  mariaeugenia1@gmail.com  
Paso 8:  Revisar la firma con > git config –list
Paso 9 : Salir con q o limpiar terminal o limpiar pantalla con clear
```


Luego de haber creado las carpetas **java** y **python**, ingresar con el comando en nuestra unidad C desde la terminal de Git Bash y abrimos carpetas creadas.

```
cd tecnicatura_git
cd java
```

Entramos a la carpeta y ejecutamos 


Una vez que ya iniciamos nuestro repositorio .git

Con el comando  ```ls –la ``` (muestra los archivos y directorios ocultos en una carpeta).

Nos aparecerán  todos los archivos ocultos


---
---


### :star: Todos los archivos que comienzan con . son carpetas ocultas

-> la carpeta **.git** va a estar oculta. 

-> Esto va a hacer que no genere ninguna molesta al usuario en el desarrollo del proyecto


---


### Comandos:

#### Para limpiar terminal o pantalla:
```
ctrl + l 
clear
q
```


#### Para borrar archivo:
```
rmdir nombre_de_la_carpeta
```

#### Ayuda (manual de git):
```
git --help branch
```


---
---


### :star:  Pasar al estado de preparacion

``` git add <fichero>```

- Para guardar o aprobar (commit) ficheros en nuestro repositorio Git, primero se necesita añadirlos al área de preparación.

- Los usuarios mueven los cambios desde el **espacio de trabajo** al **área de preparación**, antes de aprobarlos/commit hacia el repositorio. 

- El comando ```git add .``` permite registrar todos los cambios del directorio de trabajo.

- Si queremos eliminar el archivo de nuestra zona de preparación antes de enviarlo al repositorio.

```
git  rm --cached <nombre del archivo>
git reset
```
     
En espacio de preparación ya tenemos un archivo para enviar a nuestro repositorio y ser commiteado.


---


**En espacio de trabajo ya tenemos un archivo para enviar**


---
---


### :star: Git status

- ```git status``` permite visualizar el estado de los cambios en el directorio de trabajo y en el área de preparación comparando con el repositorio. Muestra una lista de los archivos modificados o añadidos.

- Aun no tenemos un commit y nos avisa los **archivos no traqueados** en **rojo**.

- Para pasar nuestros archivos desde el área de trabajo al área de preparación utilizaremos el comando ``` git add ``` y el **nombre del archivo** que vamos a mover o **.**

- Luego volvemos a ejecutar```git status``` para ver el estado de nuestros archivos, si algo se modifico, si elimine algo, si agregue algo

- Una vez traqueado el archivo esta en color **verde**, esta listo para commitear, para ser enviado al repositorio


---
---


### :star: Commit

- Una vez que nuestro archivo ya esta en nuestra área de preparación vamos a pasarlo a nuestra área de repositorio.

- Se inicia los commit (carpeta .git)

- Nos abrirá un editor de texto que se llama **Vim**



#### Editor de texto(Vim)


- Una vez que estamos en el editor de texto, nos va a permitir realizar los comentarios sobre las modificaciones que realicemos a nuestro proyecto.

- En la pantalla del editor nos aparece un mensaje con # , eso quiere decir que todo lo que este  en esas líneas será ignorado, solo nos sirve como contexto de lo que estamos realizando.

- Sólo en la primera línea nos aparece sin #, en esa línea escribiremos nuestro primer commit

- ```" mi primer commit con git"``` ( se inicia el proyecto)


**IMPORTANTE: si no escribimos algo no habrá commit**

- Comandos para guardar texto
```
Ctrl + S
```


- Comando para salir del editor
```
Ctrl + X
```

- Nos aparece el primer commit: ``` mi primer commit con git```( se inicia el proyecto)

- Nos menciona la cantidad de archivos agregados + la cantidad de líneas utilizadas de código.

- Nos menciona el nombre de los archivos creados.



---
---


### :star: Git log

- Con este comando veremos nuestro primer commit.

- Es la bitacora que muestra en pantalla todos los commits (todos los mensajes)

- Nos aparece el Autor del commit (nombre, apellido y el correo)

- Fecha y hora del sistema y el mensaje que realizamos en nuestro editor de texto.

- Cada commit tiene un **número identificador**  y que permite de manera ordenara realizar cada commit en mi proyecto, de manera que es imposible que se repitan.


---

### :star: Pasos para añadir archivos a nuestro repositorio y crear nuestros primer commit:


**Paso 1**: Una vez que tenemos ya creadas las carpetas Tecnicatura Git y las subcarpetas Java y Python con sus respectivos archivos dentro.

```
$ mkdir tecnicatura_git
$ cd tecnicatura_git/
$ mkdir java
$ mkdir python
```

**Paso 2**: Tecleamos ```git status``` ->  veremos los archivos listos para ser enviados a nuestra área de preparación, los archivos deben figurar en color rojo.


**Paso 3**: Tecleamos ```git add .``` para añadir lo que contiene ambas carpetas


En caso de querer agregar un archivo especifico se debe teclear ```git add nombre_del_archivo```

Para borrar el archivo del área de preparación ```git reset .```


**Paso 4**: nuevamente tecleamos ```git status``` -> ahora nos aparecerán los archivos que fueron añadidos en color verde 


**Paso 5** :  nuestros archivos están listos para ser commiteados 

```git commit```  nos abre el editor de texto Vim

En la primera línea escribimos ``` mi primer commit de git```

Guardamos nuestro mensaje del editor con : **w**  o  **Ctrl + S** y **Ctrl + x** para salir del editor.

Otra opción es: ```git commit --m  "mi primer commit de git" ```y damos enter


**Paso 6** : ```git log```   leemos nuestro commit 

---
---


### :star: Tarea

Crear el commit con los archivos agregados

```
juan@user MINGW64 ~/Desktop/EUGE CASA/tecnicatura/sistema_procesamiento_datos (main)
$ git commit -m "actualizo cosas de la clase 2 y tambien la carpeta tecnicatura_git con la practica"
[main 6bff9af] actualizo cosas de la clase 2 y tambien la carpeta tecnicatura_git con la practica
 1 file changed, 71 insertions(+), 27 deletions(-)
```

---
---