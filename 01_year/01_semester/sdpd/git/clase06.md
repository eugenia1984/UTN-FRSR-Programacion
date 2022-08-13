# :book: Clase 6: 17 Mayo

---

## :star: Comandos y funcionalidades Git

---

## :star: Repaso de la clase anterior:

```git checkout -b```

```git branch```

```git switch```

```git merge```

---

## :star: Funcionalidades de Nuestras ramas:

Una rama es un **espacio temporal donde  vamos a trabajar diferentes funcionalidades que van a ser agregadas a nuestro proyecto**.

En la rama **Master** o rama **Main** va a ser  la **rama principal** de todo el proyecto.

Git nos va a permitir ir avanzando de manera **cronológica** sobre nuestro proyecto.

También podremos **viajar en el tiempo** y volver a consultar modificaciones anteriores.

---

## :star: Nuestra  Rama Máster o Main es un espacio temporal

Aquí es donde nosotros trabajamos con nuestro proyecto.

Cada punto representa una confirmación, o sea un avance, una nueva funcionalidad, un punto en el tiempo.

A medida que nuestro proyecto avanza  vamos trabajando en modificaciones o actualizaciones que vamos haciendo para su mejora.

Estas modificaciones las va a realizar  de manera cronológica, de manera lineal, tenemos nuestra rama donde vamos trabajando,nuestro repositorio, nuestro proyecto.

---

## :star: No siempre los cambios que realicemos serán utilizados en nuestro proyecto

- Hay ocasiones en las que un cambio no necesariamente va a ser aplicado al proyecto.

- Puede ser un cambio que el cliente ha pedido y que nada más es para prueba.

- Puede ser un cambio que el proyecto no amerita al final de todo.

- Por éste motivo hacemos uso de ramas auxiliares.

- Una regla general de Git es que en la rama Main nunca se debe trabajar cambios, solo en ramas auxiliares.

- Hay una regla que dice que en la rama main nunca se debe trabajar cambios, lo hemos hecho a través de las ramas auxiliares.

- Ahora bien, si en dado caso nosotros queremos que estos cambios sí se incorporen a la Rama Master, a la Rama Main, o sea el proyecto como tal.

- Cuando hacemos cambios en el proyecto, que no estamos seguros que se van a implementar, simplemente podemos eliminarlos, pero no va a haber ningún cambio sobre la rama main.

-> **Y a eso es a lo que se le conoce como trabajo con  ramas.**

---

## :star: Funcionalidad del  Merge :

Cuando hacemos un  Merge, estamos realizando la **unión de una Rama temporal a la Rama Main**.

En el último punto se realiza la unión y los puntos del commit que hicimos en nuestra rama auxiliar se unen con los commit de nuestra rama Master.

```

x ---- x ----- x ------ x ------ x ------ x master
           |                        |
           ------- x ------- x -----
                 rama aux
```

---

## :star: Trabajo en equipo

### ¿Cómo se trabaja con Git?

- Por lo general siempre se trabaja con ramas.

- Siempre tendremos una rama principal (Master o Main) y ramas auxiliares

- La Rama Master no podemos tocarla.

### ¿Quiénes son los únicos que van a poder trabajar sobre la Master ?

Siempre en cada proyecto habrá líderes, ellos serán los únicos que estarán a cargo de modificar la Master, los demás integrantes no estarán autorizados.


### Creación de Ramas:

Desde las ramas de cada desarrollador, se sacarán ramas para trabajar en la rama que le queda a cada uno.

Una vez que se cumple el trabajo en cada rama se debe volver a la rama Master.


### Cuando ejecutamos Merge:

Cuando hablamos de utilizar el comando Merge, hablamos de la **integración de las ramas auxiliares** (que se han estado trabajando por separado) **a nuestra rama Master**.

Puede que hemos en la creación de esas ramas auxiliares hemos estado tocando y modificando las mismas ramas y esto puede generar conflictos.


### Cambio sólo realizados en nuestras ramas auxiliares:

- Todos los cambios que realizaremos en nuestro proyecto los realizaremos en nuestras ramas auxiliares para luego pasarlos a nuestra Rama Master o Main.

- Una vez que ya confirmamos nuestros cambios en nuestras Ramas auxiliares, son enviados a la Master o Main.

- Allí los líderes controlarán que los cambios realizados funcionen

---
---


## :star: Comandos git


### Nuestra carpeta .git ignore

```.git ignore```

Es una carpeta creada en del directorio de trabajo en el momento de ejecutar ```git init```. Esta carpeta contiene reglas sobre qué archivos y/o carpetas deben ser ignorados por git.

Cualquier archivo que ignoremos no aparecerá en la salida de un git status y además será ignorado cuando utilicemos un comando``` git add```. Esto no quiere decir que los archivos ignorados sean eliminados de tu equipo local, sino que permanecerán ahí pero nunca se subirán al repositorio. 


#### Practica:

- 1 - Vamos a crear un documento para  que luego sea ignorado por Git de nombre requisitos **requisitos.txt**

- 2 - En nuestra terminal Git Bash vamos a visualizar con ```git status``` ambos archivos creados.  

- 3 - Creamos un documento **.gitignore** y dentro de ese documento escribiremos el nombre de los archivos que queremos que sean ignorados por git, en este caso escribiremos el requisitos.

.gitignore
```
#Aqui esta la lista de todos los archivos ignorados
requisitos.txt
```

- 4 - Volvemos a ejecutar ```git status``` y automáticamente git nos ignorará los cambios realizados que hemos guardado en nuestro archivo **.gitignore**

---

## :star: Ignorando Archivos:

Para ignorar archivos utilizaremos el comando: ```git ignore```

Este comando nos permite mover los archivos que no utilicemos  en nuestras ramas  de Git


### Para cambiar nuestro Editor de Texto:

El editor de texto que trae por defecto Git, puedes configurar el editor de texto favorito, con la siguiendo  tabla:

Los cuatro comandos que acabamos de ejecutar arriba solo deben ejecutarse una vez:

El comando ```--globalle``` dice a Git que use la configuración para cada proyecto, en su cuenta de usuario, en esta computadora.


```git config --list```

| Editor | Comando de configuración |
| ------ | ------------------------ |
| Átomo | ```$ git config --global core.editor "atom --wait"``` |
| nano | ```$ git config --global core.editor "nano -w"``` |
| Arreglista de texto | ```$ git config --global core.editor "edit -w"``` |
| Texto sublime (Mac) | ```$ git config --global core.editor "subl -n -w"``` |
| Sublime Text (Win, instalación de 32 bits) | ```$ git config --global core.editor "'c:/program files (x86)/sublime text 3/sublime_text.exe' -w"``` |
| Sublime Text (Windows, instalación de 64 bits) | ```$ git config --global core.editor "'c:/program files/sublime text 3/sublime_text.exe' -w"``` |
| Bloc de notas ++ (ganar) | ```$ git config --global core.editor "'c:/program files (x86)/Notepad++/notepad++.exe' -multiInst -notabbar -nosession -noPlugin"``` |
| Kate (Linux) | ```$ git config --global core.editor "kate"``` |
| Gedit (Linux) | ```$ git config --global core.editor "gedit -s -w"``` |
| Código VS |```$ git config --global core.editor "code --wait"``` |
| emacs | ```$ git config --global core.editor "emacs"``` |
| empuje | ```$ git config --global core.editor "vim"``` |


Los cuatro comandos que acabamos de ejecutar arriba solo deben ejecutarse una vez: el comando  ```--globalle ```dice a Git que use la configuración para cada proyecto, en su cuenta de usuario, en esta computadora.

-> Puede comprobar su configuración en cualquier momento: ``` git config --list```

Puedes cambiar tu configuración tantas veces como quieras: solo usa los mismos comandos para elegir otro editor o actualizar tu dirección de correo electrónico.

Nos configura el editor de texto que queremos utilizar.


## :star: Para cambiar de una rama a otra:

En las clases anteriores estuvimos utilizando los comandos

```git checkout master```

```git switch```

Uno de los comandos que utilizamos para visualizar las ramas creadas: ```git branch```


## :star: ¿Cómo cambiar el nombre  de la Rama Master?


Podemos cambiar el nombre de nuestra **Rama Master** a través de una configuración global.

En primer lugar digitaremos: ```git branch```

Este comando me permite visualizar las ramas que tengo


### Para cambiar el nombre de las ramas:

```git branch -m (nombre actual de la rama « Master») (nuevo nombre «Main»)```

-> Este comando solo te permite cambiar el nombre de la rama Master a Main o al revés de Main a Master



## :star: ¿Cómo configurar de manera global el nuevo nombre de nuestra rama Master?

Para modificar el nombre de mi Master cada vez que el repositorio se inicia y se inicia con el nuevo nombre se debe hacer una configuración global

```git config  --global init.defaultbranch Master(nuevo nombre «MAIN»)```



Para configurar nuestra **rama Master** de manera global y que su nombre cambie a Main, ingresamos el siguiente comando, luego ejecutaremos ```git config --list``` para ver los cambios



## :star: ¿Qué pasa si no me aparece ninguna rama?

Cuando utilizamos el comando ```git branch ?```

Si no nos aparece ninguna rama es porque aun no hemos realizado ningún commit y tampoco hemos creado una nueva rama.

En el momento que comenzamos a realizar commit, nos figurará la **rama Master o Main**.

Con ```git branch``` vamos a poder visualizar las ramas que hemos creado


---
---

## :star: Proyectos en Git:

Cuando trabajamos proyectos en git por lo general

trabajamos con diferentes versiones de nuestro Proyecto.

Los desarrolladores prefieren llevar siempre un proyecto por versiones, por pasos o por diferentes puntos:

- Se revisa el producto

- Se realiza un testing rápido y se verifica que el proyecto  vaya conforme a lo pedido por el cliente.

### Los Tags:

Git nos permite crear este tipo de seguimientos o versiones.

Para ello  nos da los **Tags**, un tag o etiqueta también es un **identificador que nos permite seleccionar un grupo de modificaciones o cambios que realizamos y agruparlas en una versión o Tag**.

### Comando para trabajar por versiones nuestro proyecto:

El comando que utilizaremos para ordenar nuestras diferentes versiones del proyecto en el que estemos trabajando es el siguiente.

```git tag (Nombre que va a llevar el Tag)```

Ej: ```git tag versión 1```

Es importante seleccionar sólo los commit que van  a ser parte de esa Versión 1 de nuestro proyecto


### ¿ Cómo realizar la selección de los commit que quiero versionar o separar con etiqueta?

Para ello utilizaremos el comando: ```git reset  --hard (n° del commit hasta donde vamos a seleccionar)```

Solo quedan seleccionados los commit hasta el numero de hash que seleccionamos, esos commit serian los que formarán parte de la versión 1 de nuestro proyecto.

Tener en cuenta que todos los commit que quedan fuera o más recientes cambios desaparecerán. No es aconsejable utilizarlo si se esta trabajando de forma global. Ya que se borrarían los commit a todos los desarrolladores que estén trabajando en el proyecto

Sólo nos figurarán los commit hasta el número de hash seleccionado.

El puntero se posicionará donde queremos agregar nuestra etiqueta, según el hash que seleccionemos.


### :star: Pasos para agregar nuestra Tag o etiqueta a nuestro proyecto

- En primer lugar ejecutaremos el comando ```git log --oneline```

- Veremos todos los commit a etiquetar en una versión. 

- Luego utilizaremos el comando: ```git tag versión1 «numero del hash»```

- Con ```git tag``` añadiremos la etiqueta de nu.estra versión y además con ``` git log --oneline --all```, veremos nuestra tag en el commit seleccionado

- Para comprobar si mi etiqueta ya se añadió utilizo el siguiente comando: ```git tag```

- Nos arrojará la versión que estamos trabajando o que tenemos hasta el momento.

- ```git log  --oneline``` nos mostrará la lista de los commit y en el último commit que trabajamos nos figurará,  pegado a nuestra Main, la etiqueta de la versión que estamos trabajando.



### :star: ¿Cómo eliminamos un Tags?

Para eliminar un Tag o etiqueta de nuestro proyecto , realizamos el siguiente comando: ```git tag –d (nombre de la versión)```

Por ejemplo:

```git tag –d versión 1```

Luego tecleamos: ```git tag``` y nos arrojará las versiones que nos queden o ninguna en el caso que solo tengamos una.

Con el comando ```git tag -d «nombre de la version»``` eliminamos etiqueta

Con ```git log --oneline --all``` vemos los cambios


- Otra forma de agregar etiquetas o versiones a nuestro proyecto es utilizando el siguiente comando:

```git tag -a «nombre del Tag» -m «mensaje del tag»```

En este comando creamos una etiqueta  pero añadimos un mensaje con ```–m```

Si tecleamos: ```git tag```  nos aparecerá V1.0

Si utilizamos: ```git log --oneline``` también nos figurará al lado de main o master, la etiqueta ```Tag : V1.0```

```git show``` este comando me permite ver una descripción detallada de la etiqueta que utilizamos anteriormente.

```git tag -a v1.0  -m «versión 1 del proyecto»```

Digitaremos entonces: ```git show V1.0```

Nos mostrará una información extra:

```
-La versión o Tag
-El Autor, cuando fue creado
-El mensaje que añadí a la etiqueta cuando cree mi versión.
-El commit donde esta ubicado.
-Me aparece un Diff con los cambios realizados.
```

El comando ```git show``` nos permite ver detalles de nuestros cambios y modificaciones realizadas en nuestro repositorio.



### Creando una etiqueta desde un commit anterior:

Otra manera de crear una versión de tu proyecto es a partir de un commit con el siguiente comando:

``` git log  --oneline``` y seleccionamos y copiamos el hash desde donde queremos comenzar nuestra 1ra. Versión

```git tag «nombre de la versión» (n° hash)```

Por ejemplo:

```
>git tag v1.0  028bf55
```

Si digitamos el comando: ```git log --oneline``` nos aparecerá la lista de los commit, pero en el commit que habíamos elegido figurará la etiqueta  donde esta nuestra **versión 1.0**

Con ```git log --oneline --all``` podremos ver la versión en el otro commit seleccionado


-> Podemos ir agregando diferentes versiones en nuestros commit



Para **eliminar el Tag** utilizaremos el siguiente comando: ```git tag –d «versión creada»```

Ejemplo:

```git tag –d v1.0``` y me borrará la etiqueta de mi versión

Comprobamos con el comando: ```git log --oneline ```

Podemos ver que se elimino nuestra v 1.0 del commit



### Para agregar una etiqueta con un comentario desde el commit que seleccionemos:


Seleccionaremos uno de los commit desde donde queremos que figure nuestra etiqueta de nuestra versión.

Para ello utilizaremos: ```git tag –a «nombre de la versión» –m «mensaje de la versión» n° hash```

Por ejemplo:
``` git tag –a v1.0 –m «primera versión de mi proyecto» 7bc3d84```

Tecleamos ```git log --oneline``` y veremos los commit con el commit seleccionado con su etiqueta de la versión de nuestro proyecto.



### Para agregar otras versiones a nuestro proyecto:

Seguiremos los pasos anteriores pero respetaremos el órden de nuestras etiquetas.

En este caso si ya tenemos creada la etiqueta de nuestra Versión 1.0 , seleccionaremos otro commit desde donde vamos a iniciar nuestra versión, en este caso seria nuestra versión 2.0

```git tag –a v2.0 –m « versión 2 del proyecto»```

Si ejecutamos ```git log --oneline``` nos figurarán las dos versiones realizadas.

También puedes ejecutar ```git show  (mas la versión elegida )``` para ver los detalles que te permite el comando mencionado.

Con ```git tag –a «nombre de la version» –m «mensaje de la version»``` nos permite utilizar luego git show


---

### :star: Cuando nos encontramos modificando archivos y se nos solicita unas nuevas modificaciones

Cuando  nos encontramos modificando, trabajando o creando más archivos de nuestro proyecto, ya sea porque vamos avanzando o porque simplemente hay modificaciones que hacer, es muy probable que en algún punto tengamos que hacer algo así como un freno de emergencia, como un stop de emergencia.

Por ejemplo: Si estamos trabajando en algún archivo y de pronto el cliente pide una actualización urgente o un cambio que es de vida o muerte, es algo que debe hacerse en el momento.

Pero aún no se ha terminado con las modificaciones  que se estaban realizando, no has acabado tu progreso  por Múltiples razones.

**Cómo vamos a solucionar esto?**

```git stash```

Me permite generar  un campo temporal en el que se va a guardar el progreso de nuestro proyecto.

Hacemos la modificación que el cliente pide y ya luego podemos continuar en donde lo habíamos dejado.

Vamos a teclear ```git stash``` y nos guardará los cambios sin que se alteren las modificaciones en que estamos trabajando.

Para realizar las modificaciones que nuestro cliente nos esta pidiendo con urgencia.

Luego ejecutaremos ```git add``` y comitearemos las modificaciones.

```git commit –am «mensaje del commit»```

Luego con el comando: ```git stash pop``` recuperaremos las modificaciones en las que estábamos trabajando y podremos seguir trabajando en ellas.

El comando ```git stash``` me permite guardar las modificaciones que estaba realizando para atender alguna modificación mas urgente y después seguir trabajando en l que estaba realizando



Añado modificaciones de urgencia y luego ejecuto el comando git stash  pop y me aparecerán las modificaciones en las que estaba trabajando y que ya están listas para añadir y commitear.



 
---
---
 

## :star: Actividades Clase n°6:


### Actividad n°1:

Responder Cuestionario para asistencia (Aula del Campus)

### Actividad n°2:

Realizar la siguiente actividad utilizando comandos vistos en la clases anteriores en la terminal Git Bach

1- Crear un nuevo repositorio Git con el nombre Clase6 desde la terminal Git Bach

2- iniciar repositorio

3- configurar repositorio

4- crear 2 carpetas de nombre :
```
-Teoría
- Código
```

5-abrimos carpeta Teoría y creamos una subcarpeta:
```
- Trabajo
```

luego abrimos la carpeta Código y creamos una subcarpeta:

```
-Evaluación
```


### Actividad n° 3:

Realizar la siguiente actividad utilizando los comandos vistos en la terminal Git Bash y en el editor de texto que utilicen.

1-  Abrimos el editor de texto, creamos un nuevo documento con el nombre :    ```-Actividad```

2- Guardamos documento en nuestra carpeta trabajo. ```  Trabajo <-Actividad```

3- Realizamos cuatro modificaciones en el archivo y commiteamos  cada cambio realizado utilizando comandos vistos.

4- Creamos otro documento con el nombre en nuestro editor de texto con el nombre: ```-Practica```

Guardamos el documento Practica en la carpeta Evaluación: ```Evaluación <- Practica```

4- realizamos 4 modificaciones en el documento Práctica, añadimos cambios y commit por separado


### Actividad n° 4:

Realizar la siguiente actividad utilizando los comandos vistos las clases anteriores:

1- Creamos una rama auxiliar con el nombre : ```-Prueba```

2- Creamos una nueva carpeta con el nombre : ```-Integrador```

3- Abrimos un documento en nuestro editor de texto con el nombre :``` -Readme```

Guardamos documento en nuestra carpeta de nombre Integrador ```Integrador <- Readme```

4- Realizamos 4 modificaciones en nuestro documento **Readme**, añadimos cada modificación y commit por separado.

5- Fusionamos **Rama Prueba** con nuestra **Rama Clase6 (Master o Main)**

6- Tomar captura de la fusión de las ramas.


[aca esta la practica y en el readme deje los commits y logs](https://github.com/eugenia1984/UTN-FRSR-SISTEMA-DE-PROCESAMIENTO-DE-DATOS/tree/main/01_sistema_de_procesamiento_de_datos_git/clase6)

### Actividad nº 5:

Cuestionario Individual (Evaluativo) - responder en el aula del campus

### Actividad nº 6

**Trabajo grupal** (evaluativo)

**Formato** word o pdf (1 solo por grupo)

**Nombre del grupo y de sus integrantes**:

**Fecha de entrega**: Martes 24/05

**Entrega del trabajo**: por correo a la profesora

Responder las siguientes preguntas: desarrollar y utilizar comandos vistos, se puede acompañar con capturas.

1- ¿Cómo creamos una carpeta desde git bach?

2- ¿Cómo iniciamos nuestro repositorio git?

3- ¿Qué comando utilizamos al configurar usuario y email?

4- ¿Cuál es el comando que me permite viajar en el tiempo de los diferentes commits?

5- ¿A que llamamos Rama Master o Main?

6- ¿Cuál es la diferencia entre Rama Auxiliar y Rama Master o Main?

7- ¿Qué comando utilizamos para cambiar de una rama a otra?

8- ¿Se puede Modificar la Rama Master?

9- ¿Cuál es el comando para crear una nueva rama?

10- Mencionar 3 funcionalidades que tiene ```git checkout```

11- ¿Cuál es el comando que me permite ver de manera gráfica los commits y las ramas creadas ?

12 - Realizar una captura del último punto realizado, se puede utilizar captura de la actividad número 4. 


---
---
