# :book:  Tercer clase : 26 Abril - GIT

---

## :star: Los 3 estados de GIT

Recordatorio de la clase anterior

Vimos los comandos:

```
•Git Status
•Git Add
•Git Commit
•Git Log
```

---
---

## :star: Modificaciones de Carpetas

#### ¿Qué pasa cuando modificamos algún archivo que ya habíamos commiteado?

- Si en nuestra área de trabajo hemos agregado algún archivo nuevo, al ejecutar **git status** ya estando dentro de nuestra carpeta Git, nos aparecerán en **rojo** esa modificaciones.

- Con **git status** comprobamos el estado de nuestra carpeta Git

- Una vez que nos aparecen las modificaciones ya podemos agregarlas a nuestra área de trabajo
con **git sdd .** para mover **todos** los archivos o sino con  **git add «nombre del archivo»** para pasar sólo por nombre.

- Los archivos ya están listos para ser commiteados.

- **git commit – m «para escribir mensajes cortos»**. 

- **git commit**  nos abre el editor que por defecto tenga su máquina, para escribir mensajes un poco más extenso.

Al finalizar:
```
Ctrl. + S( guardamos mensaje de texto ) 
Ctrl. + X(salimos del editor)
```

Otra opción es tecleamos Esc. y al final del editor nos aparecen : tecleamos wq!( nos guarda nuestro texto y salimos del editor Vim)

### ¿Cómo diferenciamos un archivo de una carpeta en la terminal de Git Bash?

```
  / nombre archivo
../indica que hay dos carpetas o una carpeta superior
```



### :star: ¿Cómo guardar modificaciones en un Archivo?

- Para guardar las modificaciones que hemos hecho en algún archivo.

- Con:  **git commit –am  «agregué una línea a mi repositorio»**

- No me permite realizar commitear modificaciones en un mismo archivo.
                                                                                               ---
   
En la capeta tecnicatura Git realizar:

•Añadir desde cualquier editor de texto un archivo Readme.txt

•Visual Estudio Code

•Sublime Tex

•Block de notas

Creamos una subcarpeta Readme en al carpeta Tecnicatura Git, desde la terminal Git bash

Modificamos nuestro archivo agregando una línea de texto.

### Desde el editor de texto Vim:

-en la primer línea, escribimos nuestro comentario para el commit

-luego guardamos con Control S 

-salimos del editor con Control X

Creamos nuestra modificación en el repositorio

El último commit siempre aparece el principio y el primer commit al final, vemos la línea de commit con git log y luego salimos con q

**Ojo! cuando usamos el comando Git add .**


Git add . Agrega los archivos o modificaciones sólo  en la carpeta o subcarpeta  donde estamos ubicados.

Por ej: Si estamos ubicados en una subcarpeta y tecleamos Git add . No nos  agregara los archivos de otra subcarpeta donde no  estemos ubicados.

Con ```git commit -m « escribimos comentario para el commit» ``` luego nos aparece el commit, con la descripción de lo que hemos modificado.

Con ```git log```  vemos la línea de commit que se va formando, para salir tecleamos la letra  q

Cuando tenemos archivos modificados se puede utilizar el siguiente comando:

```git commit –am «escribimos el comentario de nuestro commit»```

No se puede utilizar con archivos nuevos.

Sólo con archivos modificados


---

### :star: Comando : git checkout


•El comando  ```git checkout``` me permite borrar archivos modificados.

•No me permite eliminar archivos nuevos.

•```git checkout <nombre del archivo>```

•```git checkout –f <mensaje>``` nos va a permitir borrar todos los últimos cambios realizados

---

### :star: Git RESTORE

``` git restore  --stage <nombre del archivo>```.

•Vuelve el archivo al área de trabajo y poder modificarlos

---

### :star: Comando  : git diff

- Me permite saber qué agregué en el espacios de preparación.

- Nos muestra las modificaciones que hicimos en el archivo de nuestro repositorio.

- Este comando nos permite saber que tipo de modificaciones hicimos.

---

### :star: git fiff --stat


- Nos muestra de forma resumida las modificaciones que se han realizado en  los diferentes archivos en el que se quieren ver las modificaciones.

```git diff –-numstat``` ( solo para ver los números de líneas añadidas y eliminadas)

---

## :star: Pasos a trabajar con los comandos vistos en la case 2 y 3 de Git:


Paso 1: Creamos una subcarpeta en la carpeta tecnicatura_git.

```
Tecnicatura Git:
  Java
  Python
  Readme
```

En la terminal Git Bash:
```
 > cd tecnicatura_git
 > mkdir readme
```

Paso 2: Abrimos cualquier editor de texto que tengan

- Creamos un documento, escribimos unas líneas y lo guardamos en la subcarpeta Readme.

Paso 3: En la terminal de Bash  tecleamos ```> git status```

Paso 4: Agregamos archivos a nuestra área de preparación ```> git add .```

Paso 5:  commiteamos el archivo que ya está en nuestra área de preparación ```> git commit –m “escribimos nuestra primara línea del documento”```, damos enter.

Paso 6: volvemos a nuestro editor de texto y escribimos una 2da. línea y guardamos. (Importante que no se olviden).

Paso 7: En la terminal de Git Bash tecleamos ```> git status```

Paso 8: pasamos modificaciones a nuestra área de preparación y commiteados al mismo tiempo (éste comando sólo se puede utilizar sobre carpetas que ya existen no nuevas).

```> git commit –am “ actualizamos notas”```

Volvemos al editor de texto y agregamos 3 líneas más

Paso 9: desde la terminal de Git bash eliminaremos esas últimas modificaciones en nuestro editor de texto.

```>   git checkout  nombre del archivo```

```> git checkout  -f ```si hemos modificado más de un archivo borrará todas las modificaciones realizadas.

Paso 10: Volvemos a nuestro editor de texto “escribimos nuevamente” y guardamos.

Paso 11: Tecleamos :
```
> git add .
> git restore --staged  nombre del archivo
```

->Vuelve mi archivo al área de trabajo

Paso 12: Volvemos al editor y agregamos otras líneas, guardamos en nuestra terminal Git Bash tecleamos ```> git status```

Paso 13: Seguimos en nuestra terminal y tecleamos

```
> git diff 'nombre del archivo en el que estamos  modificando'
> git diff --stat -> me devuelve las últimas modificaciones pero en forma de resumen.
> git diff  --numstat -> solo devuelve número de inserciones y eliminaciones.
```

```
juan@user MINGW64 ~/Desktop/EUGE CASA/tecnicatura/sistema_procesamiento_datos/tecnicatura_git/readme (main)
$ git diff README.md
diff --git a/tecnicatura_git/readme/README.md b/tecnicatura_git/readme/README.md
index 417f157..4083bfc 100644
--- a/tecnicatura_git/readme/README.md
+++ b/tecnicatura_git/readme/README.md
@@ -1,3 +1,7 @@
 Creo un readme para practicar con git

 Escribo algo mas pra poder guardar y hacer el segundo commit
+
+Escribimos nuevamente
+
+Otra modificacion
\ No newline at end of file

juan@user MINGW64 ~/Desktop/EUGE CASA/tecnicatura/sistema_procesamiento_datos/tecnicatura_git/readme (main)
$ git diff --stat
 tecnicatura_git/readme/README.md | 4 ++++
 1 file changed, 4 insertions(+)

juan@user MINGW64 ~/Desktop/EUGE CASA/tecnicatura/sistema_procesamiento_datos/tecnicatura_git/readme (main)
$ git diff --numstat
4       0       tecnicatura_git/readme/README.md
```

---


## :star: Actividad Clase 3 ( 1ra. parte)


### Actividad n°1:

Responder cuestionario de la  Clase 3 n° 1 en el aula del Campus


### Actividad n°2:

- Creamos una nueva carpeta readme

- Abrimos editor de texto

- Trabajamos con los comandos desde la terminal Git 

- Actividad Clase 3 (2da. parte)


### Actividad n°3:

Responder cuestionario n°2 de la Clase n°3 en el aula del Campus.


### Actividad n°4: 

Añadir los archivos modificados aplicando los comando que vimos en la clase de hoy.

---
---
