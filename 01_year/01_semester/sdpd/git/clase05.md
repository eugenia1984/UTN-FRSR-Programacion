# :book: Clase 5: 10 Mayo

---

## :star: Comandos Git y Trabajo Git

### Recordatorio de la clase anterior:


• Git Checkout

• Git log

• Git branch

• Git switch

---
---

## :star: Repaso de algunos Conceptos:

**Commit**:  es un conjunto de cambios en los archivos que hemos  confirmado y que queremos almacenar  para un futuro. Los commits se relacionan unos con otros en una o varias secuencias para poder ir viendo la historia de un determinado archivo a lo largo del tiempo.

```    
          5	4	3	2	1
	  t	t	t	t	t
	  i	i	i	i	i
	  m	m	m	m	m
	  m	m	m	m	m
	  o	o	o	o	o	
MAIN	  C	C	C	C	C
MASTER    *-----*-------*-------*-------*
          |
        HEAD
```

**El concepto de HEAD** : se refiere al commit que está dentro de tu repositorio posicionado en cada momento. Por regla general HEAD suele coincidir con el último commit de la rama en la que estés ubicado, ya que habitualmente estás trabajando en lo último. Pero si te mueves hacia cualquier otro commit anterior entonces el HEAD estará más atrás.

```
HEAD -> X -> COMMIT
```

**Guiones en Git**:  Para entender los comando que estamos aplicando desde **Git Bach** es importante saber el significado.

- **-** (un sólo guión)  acompaña una o dos letras.  Ej: ``` > git checkout -b```


- **--** (dos guiones) acompañan una palabra. Ej: ```> git log --```

«Cuando se hace ``` > git log``` el **HEAD** nos indica en que rama estamos ubicado.»

---

## :star: ¿Cómo hacer para eliminar un commit?


Para poder eliminar un commit utilizaremos el comando: ``` > git reset <hash del commit>```.

Este comando permite eliminar la modificación que commiteamos. -> Nos aparece el commit que eliminamos como el último commit que realizamos.


---

## :star: Ramas (branches)

Existe una rama predeterminada que se crea automáticamente cuando se crea un repositorio que se llama **Rama Master**.

Actualización posterior: hasta mediados del año 2020 esta rama se llamaba**master** y no**main**. Pero por aquel entonces, aunque existen diversas teorías sobre el origen de ese nombre, se decidió que era una referencia al esclavismo ("master" de "amo", frente a "slave" de "esclavo. Otras teorías hablan, de que viene de "master copy" o copia maestra o principal) y que había que renombrarla. Así que ahora es "main" y no "master".

### Nuestra Rama Master hoy llamada Main :

Por regla general a **Main** se la considera la **rama principal** y la **raíz** de la mayoría de las demás ramas. Lo más habitual es que en main se encuentre el **"código definitivo"**, que luego va a producción, y es la rama en la que se mezclan todas las demás tarde o temprano para dar por finalizada una tarea e incorporarla al producto final:

```
                                MASTER/MAIN
                                      |
* ----- * ------- * ------ * -------- * ------- * ------ *
                           |          |         |        |
                             COMMITS          NUEVOS COMMITS
```


En la clase n°4 estuvimos viendo como crear nuevas ramas.

Con el comando: ```> git checkout  -b <nombre de la nueva rama>```

Y con el comando: ``` > git branch``` nos permite ver todas las ramas que tenemos , tanto la rama creada como la rama Master.

Como se puede apreciar en la imagen, se crea una rama auxiliar , se realizan commit en ella y luego se fusiona  nuevamente a la rama principal o rama Master.

```
MASTER  * ---> * -------------------------->*
                |                           |
          BRANCH |                         |
NEW_FEATURE       -------------------------
     
```

---
---


## :star: ¿Qué es Git Merge?

**Git Merge** es un comando que se usa para fusionar ramas independientes en una sola rama en Git.

Cuando se usa el comando de fusión en Git, solo se actualiza la rama actual para reflejar la fusión y la rama de destino no se ve afectada. Esto significa que, a menudo, Git Merge se usa junto con git checkout para seleccionar la rama actual y git branch para eliminar una rama fuente desactualizada.


-> ```git merge``` es un comando para fusionar ramas en Git


---

### ¿Cómo funciona Git Merge?:

El uso principal del comando ```git merge``` es fusionar dos ramas. 

También se utiliza para fusionar cadenas de confirmación en un historial unificado.

Para comprender cómo funciona el comando ```git merge```, tomaremos un ejemplo de combinación de ramas. 

En la siguiente ilustración, Git Merge tomará dos ramas y encontrará una confirmación de base común entre ellas. 
```
main x ----- x ------- x ------- x ------- x
                 |                |
          branch x ----- x -------
```
Cuando Git encuentra una confirmación de base común, crea una nueva confirmación de combinación y combina los cambios en la secuencia de cada confirmación de combinación. 

Aquí, tenemos 2 sucursales: sucursal principal y sucursal de etapa. Ahora, fusionaremos la rama del escenario con la rama principal.


### Cómo fusionar las ramas que hemos creado?

- Utilizarás el comando ```git merge```

- Indicarás haciendo ```git merge <nombre de la rama>``` a la rama cuál querrás fusionar con master.


**«Siempre tener en cuenta que cuando se mezclan ramas se debe tener cuidado con los archivos que se han tocado. Cuando no se tocan los mismos archivos no hay inconvenientes, pero cuando se tocan los mismos archivos git no sabrá cuál archivo agregar y habrá un conflicto.»**


### ¿Qué pasa si sólo aplicamos el siguiente comando?:

```> git merge <el nombre de la rama que quiero fusionar>``` nos abrirá un editor de texto(Vim, Atom, Nano, VSC, etc.)

-> ```«colocaremos la mezcla de la rama master con la nueva rama»```

-> Salimos del editor con ```Ctrl + S``` y ```Ctrl + X``` ó  con ```Esc : WQ!```

-> Cerramos el editor de texto y nos actualiza el commit con la fusión de las 2 ramas.



Tecleamos:

``` > git log  --oneline  --all  --graph --decorate```

Nos aparecerá   el commit con la fusión con el fin de la rama e integrándose  a la Rama Master.


---
---


## :star: Para eliminar mi fusión de ramas:

En caso que se produzca un conflicto en mis ramas, con el siguiente comando hacemos que cada rama vuelva a su posición original.

```> git merge --abort```



### ¿Cómo eliminar una rama?


-> Estando ubicados en la rama Master, borramos la rama auxiliar que habíamos creado.


-> ```> git branch -D <nombre de la rama>``` 

-No se puede eliminar una rama en la cual estás ubicado

-La opción -D siempre debe ser mayúscula


-> Se eliminará la rama creada


-> Tecleamos: ``` > git log --oneline --all --graph --decorate```


->Nos aparecerá la rama Master, pero desaparece la que habíamos creado.


---

### ¿Cómo resolver conflictos en el merge de ramas?

Cuando realizas un git merge y te aparece un conflicto deberás proceder de la siguiente manera:

- Abrir tu editor de texto, allí git agregará estás 3 líneas

```
1.<<<<< HEAD (Current Change)(esta te muestra en que rama estás ubicado y los cambios actuales)
2.===== (esta para dividir los cambios)

3. >>>>> nombre-rama (Incoming Change) (esta te muestra la rama a la cual le estás haciendo el merge y sus cambios)
```

- Analizar cuáles cambios deben ser tomados de estas ramas y eliminar los que no serán utilizados.

- Borrar las líneas que git agregó y dejar en el HEAD todos los cambios que serán utilizados


### ¿Qué pasa si en el momento de hacer una fusión de ramas se me genera un conflicto?


Si abrimos el editor Visual Studio Code el documento Readme sale marcado y dividido en dos colores. Con:

```
<<<<< HEAD 
===== 

>>>>>
```

«Lo que aparece en las primeras líneas de nuestro documento Readme.txt marcados en verde son los cambios que realice en mi Master y las líneas que aparecen marcadas en azul y al final son los cambios que realice en mi otra rama.»


Cuando hemos realizado modificaciones en el mismo archivo GIT que hay un conflicto en el archivo que se han hecho modificaciones en ambas ramas.

Para solucionar este conflicto se realizara manualmente en nuestro documento y eliminamos todo  que no vamos a utilizar. 

**Mucho cuidado de no eliminar comandos importantes en nuestro códigos.**


En nuestra ventana de comandos ejecutaremos ```> git status```

Nos mostrará las modificaciones  realizadas en nuestro documento, nos dirá también que hay ramas para ser fusionadas , cambios para ser commiteados  y nos dará la opción para deshacer la mezcla de ramas.

Añadiremos los archivos modificados con ```> git add . <nombre del archivo>```

Luego commitearemos la documentación  corregida y que ya añadimos para poder logras la fusión de ambas ramas. Utilizaremos  ```>git commit -m <comentario de la modificación que realizamos> ```


Nos mostrará  que la fusión ya se realizó y ya no figurará **Master/Merging** en nuestra repositorio, y también el número de hash del commit donde estaba el conflicto y volverá a decir sólo  **Master**

Ejecutamos ```>git log --oneline  --all --graph –decorate```

Veremos la fusión de nuestras ramas

Si después de hacer varias modificaciones a 1 archivo de una 2da. rama, le hago commit inclusive, y me arrepiento y quiero revertirlo y devolver ese puro archivo a como está en la rama master, como puedo hacerlo ?

```> git log``` para ver el commit al que deseas volver, debes copiar el n° de hash del commit

```>git reset <n° hash>``` según el commit que quieras volver

```>git reset (n° del Hash)``` y con eso volverás al commit que seleccionaste. Tal como está este ejemplo seguirás teniendo los cambios en los archivos.

Los archivos volverán a un estado anterior. Volveremos a un estado anterior donde no habíamos  realizado nuestros commit.

Si trabajaron varias ramas en un mismo archivo se pueden generar conflictos si trabajan las mismas líneas de códigos.

```> git merge <nombre de la rama a eliminar>``` para abortar el merge  si no se pude solucionar el conflicto


```>git merge --abort```


```>git add``` añadiremos las modificaciones hechas


```git commit``` commitearemos lo que añadimos a nuestra área  de preparación con -> ```> git commit –m "comentario"```


```>git branch``` Nos aparecerán  las ramas


```>git branch -d``` eliminaremos las ramas que ya no utilicemos


Con el comando ```>git branch```  podemos ver que ramas tenemos y con el comando ```>git branch  -D <nombre de la rama que eliminaremos>``` elimina la rama que ya no utilicemos.


**Importante: Recordar estar siempre ubicados en nuestra rama (Master o Main)**


Veremos en nuestra terminal de Git Bach ejecutando el comando


---

### :star: Git branch

Que nuestra rama que elegimos ya no utilizar ya no me aparece.

Si ejecutamos  ```>git log --oneline --all --graph --decorate```  podremos ver que nuestra rama imagen a desaparecido.

---
---

# Actividades:


## :star:  Actividad n°1 :

Responder cuestionario en Aula del Campus: (Es sólo para asistencia de 19 a 23 hs.)



## :star: Actividad n° 2 : Ejecutar comandos vistos durante la clase


Actividad clase n° 5 Git :


Realiza  los siguientes pasos de la actividad n°2:


```
Paso 1: Creamos una nueva rama llamada IMAGEN: > git checkout –b “imagen”

Paso 2: Añadiremos dos imágenes a nuestro archivo desde nuestra área de trabajo

Paso 3: Ejecutamos: > git status, veremos los nuevos archivos para añadir

Paso 4: Tecleamos: > git Add . Añadimos los nuevos archivos a nuestra área de preparación > git commit –m “comentario de nuestro commit”

Paso 5: para ver las ramas que tengo: > git branch

Paso 6: Para visualizar los commit y las ramas creadas: > git log  --oneline --all --graph --decorate

Paso 7: debemos estar ubicados en nuestra rama Master. Para ubicarnos en la rama master con: >  git switch Master

Paso 8: para la fusión de las ramas: > git merge “nombre de la rama que quiero fusionar”

Paso 9: digitamos : > git log --oneline --all --graph --decarate

Paso 10:

Git  branch -D “nombre de la rama que vamos a eliminar”

Paso 11: 
Creamos otra rama y usamos el mismo archivo readme.txt, esto generará un conflicto

Paso 12: >git merge --abort  para eliminar la fusión)

Paso13: > git branch y podremos ver las ramas que nos quedan
```
 

---
---

