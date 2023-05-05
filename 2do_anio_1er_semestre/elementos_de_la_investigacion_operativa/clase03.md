# :star: CLASE 03 - 05 MAYO - Base de datos NO SQL

---

## COLECCIONES:

Las colecciones son un conjunto de documentos.

Estos son documentos dinámicos, es decir, que su estructura puede cambiar.

Aunque siempre o en la mayoría de estructuras de base de datos es muy común encontrar lo que son este tipo de estructura con colecciones, ya que es una mejor organización y encierro de datos.

---

### ¿QUE TENER EN CUENTA AL CREAR UNA COLECCIÓN?


![image](https://user-images.githubusercontent.com/72580574/236577105-5dbbff49-f52a-4289-ad2e-79492257c3f7.png)

- Las colecciones no pueden tener un nombre que sea una cadena vacía, es decir, que tenemos que asignarle un nombre a una colección.


- La colección no puede ser nombrada por un valor nulo y tampoco por una palabra reservada con el valor nulo.

---

### VARIABLES:

- Una variable es un espacio memoria en el sistema, el cual tiene un identificador o nombre.

- En este espacio se puede almacenar información de cualquier tipo.

- Por ejemplo: un espacio memoria donde tú guardas algún dato, ya sea un nombre, un número, un número decimal o un hasta una operación o el resultado de una operación.

---

### TIPOS DE VARIABLES:


- **Variable Nulo**:  llamamos variable nulo a aquella que ocupa un valor nulo o que el  campo que no existe. Por ejemplo: ``{Edad:null}``

- **Variable Boolean**: Es una variable, la cual puede tener almacenado dos valores. Estos pueden ser ya sea true o false. Podemos utilizarlo mucho para encuestas. Por ejemplo: ```{Casado:true}```

- **Variables Enteras (numéricas)**: Esta variable, la cual almacena datos numéricos enteros, es decir, sin puntos decimales. Por ejemplo: ``{Edad:15}``


- **Variables DEcimales**: esta variable almacena números o datos numéricos decimales. Por ejemplo:  ``RESULTADO:50.0}``

- **Variable de cadena de texto**: Estas variables se denomina cadena de texto o string. Cualquiera de los dos esta variable, la cual almacena datos de tipo caracter, pero también puede almacenar datos de tipo numérico, o sea que puede almacenar de cualquier tipo. Por Ejemplo: ``{Nombre: "Natalia"}``


Tener en cuenta que al momento de colocar una variable que no sea numérica, tenemos que colocar lo que es comillas.

- **Variable Fecha**: esta es una variable la cual almacena, almacena fechas en milisegundos para crearla. Se utiliza ``"new Date()"``. Tenemos que colocar lo que es este valor o este comando new date para almacenar las fechas, porque si no nos va a presentar otro tipo de información. En la shell se mostraran de acuerdo a la zona horaria de la máquina(pc). Por ejemplo: `` {Date: new date()} ``

- **Expresiones regulares**: este tipo de variables se utilizan para realizar consulta en la base de datos.

---

### Arrays:

- Son arreglos y son un tipo de variables, los cuales al amanecer almacenan diversos datos en una variable.

- Los arreglos son campos o son una variable que puede almacenar diversos datos y tipo de datos en una misma variable.

- Es decir, yo puedo almacenar nombres, números, o sea cadenas de texto, números decimales y todo tipo de datos sin que la variable pues me dé algún error o cualquier otra cosa.

---

### DOCUMENTOS EMBEBIDOS:

Este tipo de variables utilizan documentos como datos, es decir, documentos dentro de documentos.

Nosotros al crear un documento siempre tenemos la costumbre de poner lo que son llaves y datos, pero esta vez podemos almacenar la variable por medio de una llave.

Y aparte, en lugar de poner por decirlo así una variable, ya sea numérica y demás, puedo poner un documento dentro de esa misma y a eso llamamos  documentos embebidos. Por ejemplo: Para almacenar los datos de una de una persona, por ejemplo el nombre datos personales.

Pero después quiero almacenar también otro tipo de dato dentro de esa misma que me sirven para identificara esa persona.

Debo crear un documento embebido, sea un documento dentro de otro documento.

---

### Datos Binarios:

Estos tipos de datos son una cadena a la cual no puede manipular o no puede ser manipulada directamente

o sea, podemos manipularlos de forma indirecta, ya sea configurando la base de datos de hace de forma, comando y demás o en su shell

---

### Código JavaScript:

En Mongo DB se puede implementar lo que es código JavaScript.

Esto puede estar implementados en las consultas y documentos, o sea que dentro de los mismos podemos crear funciones.

Podemos hacer también lo que son operaciones y demás, sin que este nos dé algún tipo de problema o conflicto.


---

### COMANDOS:


1. Vamos a ingresar vamos a iniciar abriendo el servicio y después la shell.

2. Para eso vamos a dar control Windows + R y nos va abrir una ventana ejecutable de windows

3. En ejecutador ingresaremos CMD y nos abrira la terminal de windows

4. Colocaremos mongod

5. Luego abriremos el archivo que descargamos de mongoshell 

6. Seleccionamos la carpeta bin y luego mopngos 

7. Es importante mantener las dos ventanas abiertas


---

### Pasos para crear la base de Datos desde la Shell de Mongo:


1. Utilizaremos el comando ``Use``: ``>use.primeraclase``. Con el comando ``cls`` limpiamos pantalla: `>cls`

2. Crearemos una colección: ```>primera clase >db.insertar.insert({ "nombre":"juancito", "edad":20})````

3. Para consultar si se creo la base de datos utilizaremos el comando ``find()``: ``>db.insertar.find()``

4. Nos arrojará todo los DaTos de las colecciones con el nombre insertar.

---

## :star: ACTIVIDAD:


1 - Responder cuestionario en el campus

-> Ya realizado en el campus

2 - crear una base de datos en la Shell de Mongo (  sólo Práctica)

3 - insertar datos: Nombre y Edad

4 - Consultar la base de datos creada.

-> No tienen que enviar  actividad

---
