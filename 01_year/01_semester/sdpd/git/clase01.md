# :book:  Primera clase : 12 abril - Sistema y Procesamiento de Datos: GIT

---

Temas:

- Sistema de procesamiento de datos

- GIT

---
---

## :book: Sistema de procesamiento de datos


### :star: El proceso de datos:


Un proceso es una sucesión de acciones relacionadas, que transforman elemento de entrada en resultados.

En un proceso de datos estos son los “Input” (materia prima) constituida por símbolos, y el output también son símbolos que constituyen información.



### :star: Información: 


Sirve para tomar decisiones, para un accionar concreto (presente o futuro), y se obtiene realizando operaciones  sobre los datos permitiéndonos tomar conocimiento de algún aspecto de la realidad desconocido.

Se la conoce como procesamiento. Para ser utilizado por una computadora, los datos deben primero ser convertidos en un formato legible por máquina. Una vez que los datos están en formato digital, se pueden aplicar varios procedimientos sobre los datos para obtener información útil.



### :star: El Proceso Automático de un computador:

Debemos tener en cuenta que en esencia una computadora o Equipo lleva acabo un proceso de datos velozmente y en forma automática, sin intervención humana durante ese procesamiento.
Los datos se escriben en su memoria que también recibe las instrucciones para ejecutar cada proceso de datos que se quiere realizar, las cuales son ejecutadas por el procesador (Pentium, I3, I5, etc.)

Cada conjunto de instrucciones pueden cambiar rápida y fácilmente en su memoria. Cada computadora o equipo puede realizar tantos procesos de datos de diferente índole como se quiera (procesar textos, para juegos, dibujar, procesador de imágenes, etc.)



### :star:  Un programa: 

Se basa en el conjunto de instrucciones que sigue el ordenador para ejecutarse.  
La programación es lo que permite que un ordenador funcione y realice las tareas que el usuario solicita.

El lenguaje de programación es un idioma artificial prediseñado formado por signos, palabras y símbolos que permite la comunicación entre el programador y el ordenador.

Las instrucciones que sigue el ordenador para la ejecución de aplicaciones y programas están escritas en lenguaje de programación y luego son traducidas a un lenguaje de máquina que puede ser interpretado y ejecutado por el hardware del equipo (parte física).

Los programas informáticos suelen seguir algoritmos, que son el conjunto de instrucciones organizadas y relacionadas entre sí que permiten trabajar al software de los equipos de computación.


###  :star: ¿ Qué es el Hardware? 

Es la parte física que da soporte y que permite el desarrollo de un proceso de datos.

###  :star: ¿ Qué es el Software?

Es el programa con el que vamos a llevar  a cabo ese desarrollo del procesamiento de datos. Es la parte intangible de nuestra computadora.

---

## :star: Conceptos básicos:


- **bit**: es la unidad básica de almacenamiento de datos informáticos.

- **Un campo**: es un elemento de información que puede almacenarse.

- **Un registro**: consta de dos o más valores o variables almacenados en posiciones consecutivas de memoria.

- **Un archivo**: está compuesto por una colección de registros.

- **Dato**: Los datos pueden ser cualquier número o carácter que puede representar los valores de las mediciones o los fenómenos observables.

- **base de datos**: es una colección integrada de registros relacionados lógicamente.

- **Conversión de Datos**: implica el cambio de datos en otro formato, y no implica ninguna manipulación de datos.


---


## :star: Etapas de procesamiento de Datos:


- **Recopilación de datos**: La recopilación de datos es el primer paso en el procesamiento de datos. Los datos se obtienen de las fuentes disponibles, incluidos los archivos de texto y los almacenes de datos.

- **Preparación de datos**: Una vez que se recopilan los datos, estos ingresan a la etapa de preparación de los datos. La preparación de datos, a menudo denominada "pre-procesamiento", es la etapa en la que los datos sin procesar se limpian y organizan para la siguiente etapa de procesamiento de datos.

- **Entrada de datos**: La entrada de datos es la primera etapa en la que los datos sin procesar comienzan a tomar la forma de información utilizable, según el lenguaje en el que vamos a trabajar. 

- **Procesamiento**: los datos ingresados en la computadora en la etapa anterior se procesan para su interpretación. El procesamiento se puede realizar mediante técnicas de filtrado, análisis e visualización de datos e incluso con algoritmos de aprendizaje automático, aunque el proceso en sí puede variar ligeramente dependiendo de la fuente de datos que se procesa (base de datos, redes sociales, dispositivos conectados, etc.) y su uso previsto (examen de patrones de publicidad, diagnóstico de dispositivos conectados, determinar las necesidades del cliente, etc.).

- **Interpretación de los datos**: La etapa de salida / interpretación es la etapa en la que los datos son finalmente utilizables para los usuarios. Se traducen los datos, se pueden leer, y  a menudo en forma de gráficos, videos, imágenes, texto sin formato, etc.).

- **Almacenamiento de datos**: La etapa final del procesamiento de datos es el almacenamiento. Una vez que se procesan todos los datos, se almacenan para su uso futuro. Si bien es posible que alguna información se use de inmediato, gran parte de ella tendrá un propósito más adelante

- **Dar Salida**: exteriorizar, obtener del sistema datos resultantes.



---
---

## :book: GIT


### :star: ¿Qué es ?


Es una herramienta de control de versiones que permite alojar los diferentes proyectos en los que estén trabajando, permitiendo gestionar de forma muy simple y gráfica las diferentes versiones o modificaciones que se vayan realizando en cada uno de sus proyectos.

Fue desarrollada por Linux Torvalds creador del núcleo Linux.


---

###  :star: Definición, clasificación y funcionamiento


Se llama control de versiones a la gestión delos diversos cambios que se realizan sobre los elementos de algún producto o una configuración del mismo. Una versión, revisión o edición de un producto, es el estado en el que se encuentra dicho producto en un momento dado de su desarrollo o modificación. 

Aunque un sistema de control de versiones puede realizarse de forma manual, es muy aconsejable disponer de herramientas que faciliten esta gestión dando lugar a los llamados sistemas de control de versiones o SVC (del inglés System Version Control). 

Estos sistemas facilitan la administración de las distintas versiones de cada producto desarrollado, así como las posibles especializaciones realizadas (por ejemplo, para algún cliente específico). 

Algunos Ejemplos de este tipo de herramientas son entre otros: 

- CVS

- Subversion

- SourceSafe

- ClearCase

- Darcs

- Bazaar 

- Plastic SCM

- Git

- Mercurial

- Perforce

---


### :star: Git es como un diario de viaje:


-	Una Bitácora de un Capitán que va dejando todo los registro de las rutas de sus viajes.

-	En este caso Git les va a permitir ir registrando cada modificación que vayan realizando a su proyecto.

-	Ese registro se va a llevar a cabo con los commit.


---

### :star: Ventajas de Git:


- Podemos trabajar a nivel local sin tener que comprometer el repositorio principal a cada cambio que realicemos.

- Gracias a este sistema, los desarrolladores del proyecto podrán trabajar de forma independiente hasta el momento en el que tengan que poner en común con el resto del equipo su código, controlando los cambios en las versiones y mejorando el seguimiento al desarrollo.


---


###  :star: Terminología:


- Repositorio ("repository") El repositorio es el lugar en el que se almacenan los datos actualizados e históricos de cambios.


PUEDEN SER :


- 1.**Locales**: Los cambios son guardados localmente y no se comparten con nadie. Esta arquitectura es la antecesora de las dos siguientes. El modelo local utiliza una copia de la base de control de versiones y una copia de los archivos del proyecto. Este tipo es el más sencillo y no es recomendable cuando se trabaja en equipo ya que todos tienen que acceder a los mismos archivos.

```
  Modelo local

--------------------------------
|  control                     |
|    de      <->   archivos    |
| versiones                    |
--------------------------------

  Usuario
```


- 2.**Centralizados**: Existe un repositorio centralizado de todo el código, del cual es responsable un único usuario (o conjunto de ellos). Se facilitan las tareas administrativas a cambio de reducir flexibilidad, pues todas las decisiones fuertes (como crear una nueva rama) necesitan la aprobación del responsable. 

Se realiza en un servidor que se encargará de recibir y dar los cambios realizados en el archivo a cada uno de los usuarios.


```
  Modelo centralizado

      SERVIDOR
  -------------------
  |    control      |
  |      de         |
  |   versiones     |
  -------------------
    ^             ^
    |             |
    V             V
-----------  -----------
| archivo |  | archivo |
-----------  ----------- 
  USUARIO1   USUARIO2
```

- 3.**Distribuidos**: Cada usuario tiene su propio repositorio. Los distintos repositorios pueden intercambiar y mezclar revisiones entre ellos. Es frecuente el uso de un repositorio, que está normalmente disponible, que sirve de punto de sincronización de los distintos repositorios locales.

El modelo distribuido es el más utilizado, en este caso cada usuario tiene un control de versiones propio que a su vez son manejadas por el servidor.

```
          Modelo distribuido

             SERVIDOR
  ------------------------------
  |          control           |
  |            de              |
  |         versiones          |
  ------------------------------
     ^                       ^
     |                       |
     V                       V
-----------------------   ------------------------
| control             |   | control              |
|    de   <-> archivo |   |   de    <-> archivos |
| versiones           |   | versiones            |
-----------------------   ------------------------ 
    USUARIO1                       USUARIO2
```

---

### :star: Repaso de la instalación:



### Instalar GIT en diferentes sistemas operativos.

-	Linux (Debian): sudo apt install git

-	Linux (Centos): sudo yum install git

-	MacOS: brew install git (O descargar instalador).

-	Windows: Descargar Instalador.


**En el proceso de instalación en Windows, es importante seleccionar la opción de Git Bash**



### :star: ¿Cómo verificar si ya está instalado GIT?


- En Linux o MacOS: abrir la terminal y ejecutar el comando git

- Windows: buscar o ejecutar el programa Git Bash.

Para conocer que versión de GIT está instalada.


```git –version```

### :star:  Ejecutar desde Git Bach:

Comenzamos configurando Git en nuestra ventana de comando Git bash. Digitamos el siguiente comando  y luego damos **Enter**.



###  :star: Comandos para la configuración de GIT.


- **Git config**: es un comando que permite configurar  todos los aspectos de cómo funcionará Git de manera local, global o system.

- **git config** mantiene su valor entre actualizaciones. Por lo tanto, se debe configurar solo una vez. Todos los archivos de configuración tienen la misma sintaxis, pero un alcance diferente. Esto ofrece mucha flexibilidad.


Existe 3  comandos para el almacenamiento:

- Local.

- Global.

- System.


Además, es importante recordar que cada nivel anula los valores del nivel anterior.


Prioridad:  ```	Local > Global > System```



- **Local**: las configuraciones locales están disponibles solo para el repositorio actual. Puede hacer que git lea y escriba desde la computadora que se está utilizando solo localmente .

```  git config --local ```



- **Global**: las configuraciones globales están disponibles para los usuarios actuales para todos los proyectos.

```git config --global```



- **System**: ésta configuración están disponibles para cada usuario en el sistema y se requiere que tengas permisos de administración.

```git config –system```


**En nuestra primera actividad de Git colocaremos nuestras firmas con nombre y apellido y correo con configuración local**


---


### :star: Para configurar el usuario que va a escribir en la bitácora.



Esto mostrará datos de la identidad con la que hemos creado el usuario así como otros datos de la máquina con la que estamos trabajando. 

Con **git config** podremos configurar git para registrar diferente identidades, por si usamos un ordenador para diferentes desarrolladores o si nos interesa registrar los cambios bajo diferentes nombres. 

Esto lo podemos realizar mediante los comandos:

```
git config --local user.name "Nombre Apellido"
```


```
git config --local user.email "tuemail@ejemplo.com" (para configurar el usuario que va a escribir en la "Bitácora" desde una máquina).
```

**Y si lo queremos configurar de manera global:**


```

>> comando para configurar nombre de usuario: git config --global user.name "userName"

>> comando para configurar email de usuario: git config --global user.name "userEmail"

>> comando para visualizar la configuración realizada: git config --global -e > esto nos muestra un archivo de configuración

>> comando para salir de un archivo: "Esc" + :q

```


Para traer todas las actualizaciones que hemos realizado
```
git config --list
git config --l (atajo) 
```

*Escribir Clear para limpiar nuestra terminal o salir con q*

---


### :star:   ¿Cómo creas tu primer repositorio?


El comando **ls** muestra todos los archivos en carpeta.


El comando **mkdir** (make directory) crea una carpeta. Ejemplo: ``` mkdir nombre-del-proyecto```


```cd nombre-del-proyecto/``` (para entrar a la carpeta existente).


```git init``` (una vez dentro de la carpeta, ejecutar este comando).


*Todos los archivos y carpetas que empiezan con . (punto) son archivos o carpetas ocultos*


---
---

### :star:  Actividad 1: Git: tarea para próxima clase.


Crear un carpeta de Git con usuario local con sus nombre, apellido y el e-mail.


Todas las carpetas que van a crear para trabajar en Phyton o Java, deben crearse desde el repositorio de Git.

Para crear la carpeta git, inicializar el repositorio y guardar mi usuario e email local:  
```
> mkdir git
> git init
> git config --local user.name "Maria Eugenia Costa"
> git config --local user.name "costamariaeugenia1@gmail.com"
```

Para crear las carpetas para trabajar en pytho y java
```
>mkdir phyton
>mkdit java
```

Si las quiero ver: ```ls```

Para entrar dentro de la carpeta de python, inicializar otro repositorio de git y configurar de modo local:

```
> cd python
> git init
> git config --local user.name "Maria Eugenia Costa"
> git config --local user.name "costamariaeugenia1@gmail.com"
```


Para salir del directorio python y entrar al directorio java, inicializar otro repositorio de git y configurar de modo local:
```
> cd ..
> cd java
> git init
> git config --local user.name "Maria Eugenia Costa"
> git config --local user.name "costamariaeugenia1@gmail.com"
```


---
---

## :star: Algunos comandos


```ls``` muestra todos los archivos del directorio


```cd nombre_de_directorio_o_archivo```  para entrar a un directorio u archivo existente, tipeando las primeras letras y tab se autocompleta, tambien se puede copiar una ruta para entrar hacia adentro de un directorio.

```git --version``` -> para ver la version de git y asegurarnos esta instalado

Para hacer una configuracion global:

``` git config --global user.name "userName"``` -> comando para configurar nombre de usuario

```git config --global user.name "userEmail" ``` -> comando para configurar email de usuario

``` git config --global -e ``` -> comando para visualizar la configuración realizada, esto nos muestra un archivo de configuración


```"Esc" + :q ``` ->comando para salir de un archivo



​```git init ``` ->  comando para inicializar git, inicializa un repositorio vacío (proyecto = repositorio)


``` git config ``` -> configuracion


```git status ``` -> comando para visualizar estado del repositorio


``` mkdir nombre_de_la_carpeta``` -> crear carpeta


``` mkdir ``` -> borrar carpeta


```cd nombre_de_la_carpeta``` -> ver carpeta


``` git --list``` -> ver lo creado


``` clear ``` -> limpiar pantalla/ consola


```git add . ``` ->comando para agregar seguimiento a archivos no tenidos en cuenta, el . se puede reemplazar por el nombre exacto del archivo a agregar

```  git commit -m "nombreDelCommit"``` -> comando para mandar actualización del repositorio

```git checkout -- . ``` -> comando para hacer rollback tras un error (borrado de código/eliminación de archivos)


---
---

## :star: Flujo de Uso de GIT: 


Al utilizar el comando ```git add .```, Git lo que hace es pasar los archivos agregados a un **stage** (escenario). De ahí Git se prepara para hacer un **commit** que es como una fotografía del proyecto en ese punto específico del tiempo.


Una vez realizado el **commit**, esos archivos pasan del **stage** a la linea del tiempo.


Así podemos ir repitiendo la secuencia hasta sincronizar todo el proyecto.


Cada **commit** es un espacio de la linea del tiempo; espacio al cuál podemos volver sin problemas.


```git log``` ->  comando para visualizar el listado de commits realizados


## git status

¿Qué nos muestra? 

Que estamos en la rama "master" (on branch master)

Que tenemos cambios que no están en el **stage** paara hacer **commit**
```
Changes not staged for commit:
```

Recomendaciones para hacer ese **commit** pendiente:

```
use "git add <file>..." to update what will be committed
use "git restore <file>..." to discard changes in working directory
modified:   index.html
modified:   readme.md
no changes added to commit (use "git add" and/or "git commit -a")
```

-  git no reconoce carpetas nuevas vacías, sólo lo hace cuando tiene archivos en su interior

- Comando para visualizar el estado reducido de un repositorio: ```git status -s```

La letra **M** significa que el archivo fue modificado:
```
		 M index.html
		 M readme.md
```

Los **??** significa que es nuevo y no se está haciendo seguimiento del mismo
```
		?? css/
```

- Comando para visualizar el estado reducido de un repositorio y la rama en que nos encontramos: ```git status -s -b```

Los **##** indican la rama en que nos encontramos
```
		## master
		 M index.html
		 M readme.md
		?? css/
```


```git add .``` -> Este comando nos permite agregar archivos al **stage**



``` git reset HEAD .``` -> comando para quitar todos los archivos del "stage"


``` git add nombreArchivo.extension``` ->  comando para agregar un archivo específico al "stage"



```git add *.extension``` ->  comando para agregar un tipo de archivo específico al "stage"


### Comando Git Commit

Nos permite hacer "commit" de los archivos que están en el "stage"

```git commit -m "Mensaje que queremos dejar"```


``` git commit``` -> comando para escribir el **commit** en multilínea


- esto nos lleva a otra pantalla donde con la letra **A** agregamos el título del **commit**

- si presionamos enter nos permite escribir la descripción del **commit**

- una vez realizado esto, presionamos **Esc** y escribimos **:wq** (hacer write y quit)

- Luego de realizar el **commit** nos aparece esta información:
```
		[master 670d4fe] Agregamos diferentes archivos y carpetas al proyec
		 3 files changed, 15 insertions(+), 17 deletions(-)
		 create mode 100644 css/estilos.css
		 create mode 100644 css/main.css
		 rewrite index.html (69%)
```

## Comando Git Tag

Nos permite etiquetar los commits para no tener el código hash extenso y marcar versiones de un proyecto

``` git tag nombreEtiqueta ``` -> comando para asignar etiqueta

``` git tag ``` -> comando para conover etiqueta

``` git tag -d nombreEtiqueta ``` -> comando para borrar la etiqueta

``` git tag -a nombreEtiqueta -m mensaje``` -> comando para agregar mensaje

```git show nombreEtiqueta ``` -> comando para ver la información oculta o mensajes de un tag


Todo esto estamos agregando a nuestro último **commit** pero si quisiéramos modificar un **commit** anterior: ```git tag -a nombreEtiqueta hashCommit -m mensaje```


##  Git Log

```
		commit 670d4feeca8c180693a3f639c4adea36e535cbf8 (HEAD -> master, tag: v1.0.0)
		Author: marcosgfrites <marcosgfrites@gmail.com>
		Date:   Fri Sep 24 10:26:10 2021 -0300
```


- Agregamos diferentes archivos y carpetas al proyecto


```  git log --oneline ``` -> comando para ver información de cada commit de manera reducida


```  git log --oneline --decorate --all --graph ``` -> comando para ver la información del commit de manera reducida y gráfica (visualmente notable cuando trabajamos con muchas ramas)


```git config --global alias.aliasNuevo "comandoAAsignarAliasSinGit" ``` ->  comando para asignar un alias a un comando dificil de recordar


##  Git Diff


Nos permite comparar los cambios presentes entre el commit actual y uno especifico: ```git diff hashCommit```


``` git diff``` -> comando para ver los cambios realizados sin agregarlos al stage


``` git diff --staged ```  -> comando para ver los cambios realizados agregados al stage pero sin hacer commit aún: 


```   git checkout -- archivoModificado ``` -> comando para deshacer los cambios aún sin estar en el stage
