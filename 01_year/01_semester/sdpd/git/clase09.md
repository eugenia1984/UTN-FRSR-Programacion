# Clase 9 : 07 de Junio - GIT

---

## Algunos puntos a tener en cuenta para el buen manejo de Git:

- Es importante leer el material dado en clase

- Realizar los ejercicios

- Tener siempre una guía con los comandos que más utilizamos y saber cuando utilizarlos.

---

### Comandos que más utilizamos

```> git status```

``` > git checkout```

``` > git add . ```

``` > git commit -m "aca va el mensaje"```

```> git log```

``` > git branch```

---

### Repaso de conceptos vistos:

#### ¿Qué pasa cuando creamos un repositorio?


Creamos una carpeta .Git en nuestro usuario, esta carpeta va a estar oculta, de manera que no moleste al desarrollador.

#### REPOSITORIO GIT :

Para iniciar nuestro Repositorio utilizamos el comando Git init.
Dicho comando estará dando inicio a mi repositorio.
Si no ejecutamos git init, nuestro repositorio no se creará.

####  Configuración:


Es importante configurar nuestro usuario y correo para que en  el momento de realizar los commit queden nuestras firmas en cada uno de ellos.

La configuración se realiza cuando iniciamos nuestro repositorio, una solo vez.

---

#### Tres Estados de Git:


Es importante entender los tres estados de git, ya que cada dato e información que vamos a guardar y añadir a nuestro repositorio pasará por los tres estados de Git.

```
area                    area
 de     ---> ADD ---->   de       -----> COMMIT ---> repositorio
trabajo              preparacion
```

---

#### Los comandos que más utilizaremos:


**git add** -> este comando me permite añadir cualquier archivo o modificación a mi repositorio.

**git commit -m** -> este comando me permite confirmar cada archivo o modificación realizada para ser enviada a mi repositorio.


#### Ramas

- Cuando hablamos de ramas debemos diferenciar entre la rama master y las ramas auxiliares

- La rama master se inicia en el momento que creamos nuestro repositorio y será la rama principal de nuestro proyecto.

- Las ramas auxiliares me permite realizar modificaciones sin alterar la rama Master.

---

#### Modificaciones en la rama Master:

- Todas las modificaciones que realicemos en las ramas auxiliares antes de ser añadidas a la rama Master, sólo serán confirmadas por los líderes del proyecto.

```
     ---- X ---- X ---- X--- rama aux1
     |                      |
X ------- X ----- X -------------- X ------ X
MASTER               |           |
                     -------- X-- rama aux 2
```

---

#### Borrar ramas:


Es importante recordar que una vez que utilicemos unas ramas para hacer actualizaciones  a nuestro proyecto podremos eliminarlas para que no se nos sature de ramas.


---

#### Nuevas Versiones de nuestro proyecto:


- Cada actualización que añadiremos a nuestro proyecto podremos llamarlas Versiones o Tag

- Estas Tags  o etiquetas me permitirán generando nuevas versiones del proyecto.

- También podemos eliminar dichas etiquetas si se cree conveniente.

A medida que vamos realizando mejoras y actualizaciones a nuestro proyecto tendremos la posibilidad de ir versionando el mismo.


```
       ---->heart_glases branch---
       |                           |
       |                           v
version ---master branch----- version2--master branch
   1    |                          |
        ------>cowboy_hay branch----

```

---
---

## :star: Actividades:


**Actividad n°1** (Cuestionario n°1): 

Responder cuestionario para la asistencia en el Aula del Campus



**Actividad n° 2** : 

Leer el material de la clase para recordar conceptos vistos de Git



**Actividad n° 3**: (Cuestionario n°2) :

Responder el Cuestionario Evaluativo ( en el Aula del Campus) Tendrán 30 min para responder. De 21 a 21:30 hs. Una vez cumplido el tiempo se cierra cuestionario.

Tener apuntes de clase!!!



**Actividad n° 4** : (Trabajo Grupal n° 4)

Realizar los siguientes pasos, realizar captura o video de los pasos realizados.(explicar los pasos realizados)  Solo 1 por grupo . Fecha de entrega Martes 14/06. Enviar al correo de la profesora con nombre del grupo y sus integrantes.

- 1 -Crear un repositorio  nuevo con el nombre clase9

- 2 - Crear dos carpetas :  readme y planilla

- 3- añadimos dos documentos de texto en ambas carpetas, añadimos con git add cada modificación y commiteamos.

- 4 - aplicar los comandos git checkout y seleccionar dos n° # hash de  diferentes commit  para volver en el tiempo en nuestro proyecto.

- 5 -volver al último commit que realizamos anteriormente.

- 6 - Creamos una 1ra rama aux.: - desarrollo

- 7 -creamos  3 documentos de texto , añadimos y commiteamos.

- 8 - creamos una 2da rama aux.: - prueba

- 9 - creamos  3 documentos de texto, añadimos y commiteamos.

- 10 – aplicamos el comando que permite ver todas las ramas y commit

- 11 - eliminamos una rama.

- 12 - aplicamos nuevamente el comando que nos permite visualizar las ramas y los commit.

- 13 - Generar  3 etiquetas en nuestro proyecto


---