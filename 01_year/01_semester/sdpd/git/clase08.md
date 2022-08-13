# Clase 8 : 31 de Mayo

---

## :star: Clase 8 : Comandos Git y ramas auxiliares

---

### Repaso de la clase anterior:

Estuvimos viendo algunos comando para abrir carpetas.

También algunas sintaxis de git.

Y ejercicios sobre los temas vistos.

Se les dio una guía para descargar de comandos y su significado.

---

Recordatorio de temas vistos:

**Ramas**: Sabemos que al iniciar nuestro repositorio estaremos creando nuestra rama Master o Main . Cada commit en nuestra rama nos dirá las confirmaciones que añadiremos al mismo.

Por seguridad de nuestro proyecto siempre utilizamos ramas auxiliarles para evitar cualquier inconveniente en nuestra rama master y que esta se dañe.

**Comandos**:

Para recordar cada vez que vamos a consultar cuantas ramas tenemos en nuestro proyecto, utilizaremos el comando: 

``` git branch  ``` -> Este comando nos permite ver la ramas creadas en el proyecto. Sólo aparecerá la rama Main o Master en caso de no haber creado ninguna rama hasta el momento.


**Espacio Temporal**: 
Cuando hablamos de ramas también hacemos referencia a que va a ser un espacio temporal en el cual vamos a estar trabajando.
A medida que vamos avanzando en nuestro proyecto y hemos agregado las modificaciones necesarias al proyecto final, es aconsejable eliminar las ramas que ya no vamos a utilizar.

Para movernos de una rama a otra:

Los comandos

```git checkout <nombre de la rama>```

```git switch <nombre de la rama>```

Son comandos que me permiten moverme de rama en rama o también una vez que cree una nueva rama y quiero regresar a la rama Master, me permiten volver a la rama principal.


**No olvidar que cada vez que creamos una nueva rama, nuestro puntero (HEAD) se posicionara en la nueva rama**

```
master         v0.5                         v1
  X ------------X------------------X---------X
    |  |---X--|                 v1.0         |
    |----X------------X---------X------------X
       develop        |             |
head                  ----X------X--
```
---

### El Orden de nuestros commit:

Cada vez que vamos a realizar un commit en una rama, Git respetará el orden en el que hemos realizado dichas confirmaciones.

Si primero realizamos un commit en la rama Master o Main  y luego confirmamos otros commit en la nueva rama, cuando digitemos el comando.

```git log``` -> nos aparecerá el último commit primero en la lista y el primer commit al final de la lista.

### El comando log:

Es un mando que voy a utilizar para ver el listado de mis commit

Si añadimos ```git log --oneline --all``` -> podremos ver todas las ramas creadas y cada commit realizado en ellas.


---


## :star: Actividades:

### Actividad n°1

1-Responde el cuestionario  para asistencia (Aula de Campus)



### Actividad n° 2:

- 1) Realizar la siguiente actividad evaluativa de manera Grupal

 a) Crear un nuevo repositorio con el nombre clase8

 b) Crear 3 carpetas : Martes, Miércoles y Jueves

 c) Guardar en cada carpeta documentos de texto.

 d) realizar modificaciones, añadir los cambio y commiterlos utilizando cualquier editor e texto


- 2) Crear tres ramas con sus commit

a) Crear una nueva rama con el nombre de «Desarrollo»

b) Crear una nueva carpeta con el nombre «Viernes» ubicados en la nueva rama

c) Añadir documentos de texto, modificar el documento y realizar los commit (5 modificaciones con sus commit)

d) Mergear la rama auxiliar a la rama Master

e) Creamos una nueva rama con el nombre "Proceso"

f) Aplicamos los pasos anteriores con una nueva carpeta que diga «Sábado» añadimos documentos de texto, guardamos, añadimos, commiteamos ( 5 commit)

g) y por ultimo mergeamos a la rama Master

h) Estando ubicados en la Master creamos una otra rama nueva con el nombre «Tabla»

i) Aplicamos los pasos realizados en las ramas anteriores y creamos una carpeta «lunes», añadimos documentos de texto, guardamos, añadimos, commiteamos  (5 commit)y mergemos.

3) Eliminamos Ramas auxiliares

a) Eliminamos solo dos ramas auxiliares. Tener en cuenta que para eliminar las ramas auxiliares se debe estar ubicado en la master o main.

b) Comprobar la cantidad de ramas que tiene nuestro proyecto una vez eliminadas las ramas dos ramas auxiliares.

c) Enviar capturas con el nombre  del grupo y de los integrantes  (indique puntos  trabajados en cada captura realizada) formato pdf, word, power point, etc.


---
