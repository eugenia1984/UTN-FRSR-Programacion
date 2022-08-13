
# :book:  Cuarta clase : 03 Mayo - GIT

---

-> [Enlace Documentación Comando Git Log](https://git-scm.com/docs/git-log)


---

## Comandos GIT ya vistos:

```
git commit –am "nota de nuestro cambio"
git checkout <nombre de archivo>
git checkout –f
git restore --staged <nombre de archivo>
git diff
git diff --stat
git diff --numstat
```

-> Cada commit que realizamos irá formando una línea del tiempo
en nuestro proyecto

``` MAIN/MASTER X------X-----X-----X ```

---

## ¿Cómo viajamos en el tiempo para ver los cambios que realizamos en nuestro proyecto?

Cada commit tiene un número de id o #

Otras funciones de **git checkout** -> Con ``` git checkout <más el número de identificación>```(se pueden copiar sólo los primeros 7 dígitos) podremos ver entonces a como estaba nuestro proyecto sin las modificaciones nuevas

Para volver al presente donde esta mi último commit ejecutamos -> ``` git checkout master```

---

Con el comando ``` git log``` se ven los commits hasta el momento

---


- Para utilizar el comando ```git checkout``` y el nº hash # de cada commit seleccionaremos, cualquier commit que hemos realizado

- Una vez seleccionado lo copiaremos

- Teclearemos el comando ```git checkout <mas el numero hash# de nuestro commit>``` y nos aparecerá una leyenda diciendo que nuestro puntero o posicionamiento cambia del ultimo commit al commit que le hemos indicado con el nª hash#

- Nos indica que nuestro puntero ya esta ubicado en en el numero del commit que seleccionamos y con la descripción del commit que realizamos

- volvemos a teclear ```git log --oneline``` y nos aparecerán los commit sólo hasta el commit
que seleccionamos, los demás commit mas nuevos no aparecerán. Volvemos a seleccionar un commit pero esta vez sólo los primeros 7 dígitos, copiamos y volvemos a ejecutar

- Tecleamos``` git log``` y nos aparecerán sólo hasta el commit que hemos seleccionado, los más recientes no aparecerán.

- El puntero se posicionará en el commit que hemos seleccionado

- Para volver al último commit que realicé tecleamos ```git ckeckout master```

- y el puntero nos vuelve a posicionar en neutro último commit



---
---

## :star: git log --raw

- ```git log --raw```, este comando nos permite saber cuales fueron los cambios que pasaron en un commit. 

- Nos mostrará también que tipo de acciones hicimos si modificamos un archivo, lo borramos o añadimos algo nuevo. Además nos muestra el código de seguridad de nuestros commit.



---
---


## :star: git log

```git log --oneline``` -> este Comando nos permite ver en una hilera un resumen de los hash #
acortados de los cambios que se realizaron en cada commit.


- Nos aparecerá la última rama trabajada porque se respeta siempre el tiempo.

- Podemos observar en la captura la ultima rama creada, mas los commit realizados en la Master


```git log --oneline -n <x>``` -> con este comendo voy a poder ver la cantidad de commit que
quiero leer

- Con este comando voy a poder ver la cantidad de commit que quiero leer.


```git log --pritty=format:<<>>``` ->  este comando permite agregar el formato que se desee,
por ej: el nombre del autor, correo, fecha, etc.

- Ejemplo: ```git log --pretty=format:"El autor del commit %h fue %an" ```


---

El comando ```git log``` es nuestra línea de tiempo.

Esa línea la llamaremos MASTER y siempre se actualizará hacia arriba.


---
---

## :star: RAMAS

Dentro de mi rama MASTER puedo crear ramas nuevas o auxiliares.

Esto nos indicará que vamos a tener dos líneas de tiempo con diferentes tiempos y commit

```
                  --- X ----- X Nueva rama 1
                  |
Master  X ---- X ----- X ------ X ------ X
o Main                     |
                           ---- X ---- X Nueva rama 2
```


Cada línea tiene su independencia y nuevas características, esto nos permite solucionar problemas que pueden surgir en la Master y así evitar dañar nuestro proyecto.

```
MASTER X ----- X ------ X ------ X ------ X
         |
         ---- X ---- X DEVELOP
```


Las Ramas nos permiten fusionar más adelante y se pueden generar más líneas 


```
MASTER X ----- X ------ X ------ X ------ X
         |
         ---- X ---- X ---- X DEVELOP
                 |
                 ---- X ---- FEATURE1
```

---

Cada línea del tiempo se llamarán ramas como si fuera un árbol.

-  ```git log``` nos dará la ubicación de nuestra rama Master

- ```git log --online``` nos indicará que estamos en el Master

- ```git log –checkout <el numero de ID del commit>``` nos dará la ubicación especifica de nuestro commit.

-  Si queremos volver a la rama Master ejecutamos el comando ```git checkout master```



---
---


## :star: RAMA NUEVA


Para crear una **rama nueva** utilizaremos el siguiente comando -> ```git checkout -b <nombre de la rama>```


En el momento de crear mi **rama auxiliar** o **nueva rama** mi puntero se va a posicionar en mi nueva rama de mi proyecto.

Una vez creada la rama, añadiremos las modificaciones a nuestro proyecto, cuando ya estén listas nuestras modificaciones.

Digitaremos ```git status``` y veremos entonces cada una de las modificaciones que hemos
realizado.

Luego commitearemos dichas modificaciones.

```git add . ```(agregamos archivo modificado)

```git checkout -b <nombre de la nueva rama>```

```git branch``` ( veremos tanto la rama Master como nuestra rama Creada )

---

## git brach


```git branch``` ->  este comando nos permite ver todas las ramas que tenemos tanto nuestra rama Master como todas las creadas.


---

## git log --oneline --all --graph

```git log --oneline --all --graph ``` -> este comando nos va a permitir ver todas las ramas en línea y con los commit (puntos) en cada rama

---

## git log --oneline --all --graph --decorate


```git log --oneline --all --graph --decorate  ``` ->  este comando nos permite ver de manera gráfica (dibujo) de las ramas que se van trabajando por separado y las modificaciones que vamos registrando.


---

## Actividades:


**Actividad n°1 (Clase n°4)**: Responder cuestionario para asistencia


**Actividad n°2 (clase n° 4)**:

- 1 - Creamos carpeta desde Git Bash «Practica»

```
> mkdir practica
```


- 2 - Añadimos un archivo Readme y realizamos modificaciones en el.


Primero abro con el VSC
```
> code practica
```

Dentro del VSC añado REDME.md y escribo cosas para tenerlas en el stage


- 3- utilizamos comandos ```git checkout``` y ```git log```


**Actividad n° 3(clase4)**:

- Creamos una rama nueva con el nombre «Práctica» 

La voy a crear dentro de la carpeta que ya cree la semana pasada llamada **tecnicatura_git**:



- Aplicamos los comandos git log vistos en la clase

- Seguir los pasos que están en el aula del campus

---
---