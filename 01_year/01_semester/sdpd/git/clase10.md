# :book: clase 10 - 14 Junio

---

## Clase 10: Evaluación Git

###  Recordatorio de la clase anterior:

•Estuvimos viendo comandos básicos.

•Evaluamos algunos contenidos vistos.

---

###  ¿Cuándo se inicia la rama Master?

- Recuerden que al iniciar nuestra rama Master estamos iniciando nuestra rama Master o Main!

- Es importante recordar que cada vez que creamos un repositorio nuevo debemos configurar nuestro usuario y contraseña.

```        
                       some feature
           ---- X ------X---
           |               |
X ---- X ---- X ----- X ----- X master

``` 

----

### Comando Git Add .

- Me permite añadir modificaciones desde mi área de trabajo a mi área de preparación, para luego ser confirmados y enviados a mi repositorio.


AREA TRABAJO -> AREA DE PREPARACION -> REPOSITORIO

- «No es posible enviar un documento desde mi área de trabajo al repositorio sin antes ser añadido y confirmado»

---

## Git Commit:

- Una vez que tenemos confirmadas las modificaciones los documentos estarán en colore verde listos para ser confirmados o commiteados.

- No podremos realizar una confirmación si no tenemos configurado con anterioridad mi usuario y contraseña.

- Solo si los documentos y modificaciones han sido añadidas a mi área de preparación ya podremos confirmar los cambios.

### Comando que me permite visualizar todas las ramas y commit:

```> git log```

Si sólo utilizamos **git log** veremos solo los commit con su autor y correo.

Para poder visualizar todas las ramas y commits vamos a utilizar

```> git log --oneline --all --graph --decorate```

---

## :star: Git tag

```> git tag```

- Son las etiquetas o versiones que nos permite tener Git en nuestro proyecto.

- Podemos eliminar las etiquetas si lo creemos necesario.


---

## :star: Consignas para el proyecto Evaluativo Integrador:

- Deben realizar solo capturas de los commit realizados en Java y python.

- Sé puede realizar video de los pasos realizados y añadirlo al video del integrador.

- Para la aprobación del espacio deben tener todos los trabajos grupales e individuales presentados.

### Actividades:

#### Actividad nº1:

Realizar cuestionario para asistencia en el aula del campus de 19hs. a 23hs. -> Es una actividad individual


#### Actividad nº 2:

Todos aquellos alumnos que no han aprobado los cuestionarios anteriores tendrán habilitado un cuestionario recuperatorio individual de 10 min. Desde las  22hs. a 22: 1Ohs. Lean bien las consignas antes de responder, tener apuntes de clase. 
-> Es una actividad individual

#### Actividad nº 3:  (actividad realizada en grupo y entregada)

- 1 - Crear un repositorio con el nombre Clase10

- 2 - Crear dos carpetas

- 3 - Crear dos documentos de texto en Visual Studio Code o en el editor que utilices.

- 4 - Guardar los documentos en cada carpeta creada.

- 5 - Añadir 5 modificaciones y confirmaciones

- 6 - Realizar  2 modificaciones  y confirmaciones nuevas.

- 7 -Aplicamos comando para visualizar ramas y commit

- 8 - creamos dos  ramas nuevas

- 9 - Añadir dos documentos de texto en ambas ramas con 3 modificaciones y commit en cada una

- 10 - Añadir una Tag en cada rama

- 11 - Aplicar comando para visualizar todas las ramas y commit

---
