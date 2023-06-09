# :computer: CLASE 6 - 09 JUNIO - MONGODB INDEX

---

## INDEX (ÍNDICE):

### ¿Qué son los índices?

Los índices son estructuras de datos que mantienen información acerca de los valores de campos en específico.

Cuando hablamos de  índices, estamos hablando de  un identificador, el cual  se utilizar para acceder más rápido a los datos.

---

### SU FUNCIONALIDAD:

- A modo de ejemplo los índices podrían interpretarse como los que se encuentran en los libros.

- Gracias al índice se pueden encontrar páginas en específico sin estar buscando página por página, sino que se busca en el índice el nombre y número de página.

- Lo que hace el gestor de base de datos es que en lugar de andar buscando  ato por dato por dato, si especificamos un índice éste lo va a buscar mediante el índice y  la búsqueda de datos seria aún más rápida.

- Utilizando el índice me facilitaría la búsqueda de datos específicos  en bases extensivas de datos.

---

## PORQUE ES IMPORTANTE ESPECIFICAR UN ÍNDICE:

- Si nosotros no especificamos el índice, lo que va a pasar es que la búsqueda de datos va a tarda más, porque al ejecutar la búsqueda va a empezar a buscar registro por registro.

- Por ejemplo si busca un campo de nombre página quiero buscar el campo,  entonces tengo que buscar por todos los documentos que tengan el nombre de página y digamos que algún documento no lo tiene, en lugar de saltarse o sólo agrupar  los campos  de nombre página , va a empezar a buscar todo al azar.


---

## COSAS A TENER EN CUENTA AL TRABAJAR CON ÍNDICES:

Al momento de trabajar utilizando los índices debemos hacerlos nosotros mismos, o sea, crearlos nosotros.

Aparte del por defecto que ya nos genera Mongo db con la id , deberemos  reconstruirlos o cambiarlos.​

¿Por qué?  Porque esto  permite  agilizar la base de datos.

Algunas veces tú tendrás que reconstruirnos o cambiarlos,  para aumentar la búsqueda y eficacia de la base de datos o bien para  limpiar o quitar las irregularidades y  ahorra de espacio por índice, ya que cada colección solo admite 40 índices, o sea por colección.


---

## :computer: AÑADIENDO ÍNDICES EN MONGO DB:

Creamos una nueva base de Datos de nombre **Paso**: ``Use paso``, ``Switchetd to db paso``

```
>db.paso.InsertMany([{ "nombre ": Hugo ", "apellido": "Garcia"},{"nombre":"Lucia", "apellido": "Ramirez"},{"nombre": "carlos","apellido":"martinez"}])​
```

```>db.paso.getindexes() ``` -> Esta sentencia nos mostrara todos los index que tiene nuestra collection

```[{"v":2, "key":{"_id":1},"name":"_id_"}]``` -> por defecto nos mostrará uno si no hemos creado ninguno.


### Búsqueda de datos más lenta

```>db.paso.find{"nombre": "carlos"})```

### Búsqueda más eficáz

```>db.paso.find({"_id":objetID (""")})```

## :computer: Para crear un index:

Por ejemplo: ```>db.paso. createindex ({"apellido":1})```

Solo buscará los apellidos, los demás datos quedarán excluidos.


## :computer: Como crear índices únicos

```>db.paso2. InsertMany([{"usuario":Fer_4T, "contraseña":"12345d","correo": fer@ejemplo.com",{"usuario":maria, "contraseña":"12345f","correo": maria@ejemplo.com"},{"usuario":kev, "contraseña":"12345k","correo": kev@ejemplo.com"});```

```>db.paso2. Find()```

Nos mostrará la colección de datos creada: ```  >db.paso2. GetIndexes()```

Nos mostrará los índices generados por defecto

---

## :computer: PARA CREAR LOS ÍNDICES ÚNICOS UTILIZAREMOS CREATEINDEX()

Con este índice le estoy indicando a Mongo que este valor no se puede repetir.

Por Ejemplo: Los correos no pueden repetirse, porque le indicamos que sea un valor único.

```>db.paso2.createIndex({"correo":1},{unique:true});```

---

## :computer: PARA CREAR UN ÍNDICE EN SEGUNDO PLANO:

- Cuando creamos un índice en segundo plano me va a permitir que la Base de Datos no se detenga, sino que se siga ejecutando.

- Cundo yo agrego un índice de forma directa la base de datos se detiene, agrega el índice y luego vuelva a trabajar.


## :computer: INDEXACIÓN EN SEGUNDO PLANO:

Creamos una nueva colección con el nombre de segundo: ```Use segundo```

```Switched to db segundo```

```>db.ejemplo.insertMany([{"nombre":"lautaro",edad": 15, "fecha":newDate()},"nombre":"lautaro",edad": 15, "fecha":newDate()},```

```"nombre":"gabriela",edad": 16, "fecha":newDate()},"nombre":"natalia",edad": 19, "fecha":newDate()},```

```"nombre":"david",edad": 20, "fecha":newDate()}])```

Damos enter

Nos aparecerá las colección de datos creada.

---

## :computer: PARA CREAR LOS INDICES EN 2D.PLANO UTILIZANDO LA PROPIEDAD BACKGROUND

```>db.ejemplo.find().pretty()```

Nos mostrará los registros que creamos 

Para agregar los índices utilizaremos los nombres y fechas que son índices que podemos agregar.

```>db.ejemplo.createIndex({"nombre":1},{background":true})```

```>db.ejemplo.createIndex({"fecha":1,{background":true})```

---


## :computer: "BACKGROUND"

Esta propiedad le va a dar la orden a Mongo para que éste índice se ejecute los datos  en 2do. Plano

Unas vez creados los índices aplicaremos las siguientes sentencias.

```<db.ejemplo.getindexes();```

Podremos visualizar los índices creados por defecto y los que cree de forma específica.

Esto permite que no se interrumpa la ejecución de nuestra base de datos mientras otros usuarios estén trabajando en ella.

Mayormente lo utilizan las empresas para agilizar datos

---


## :computer: GENERAR INDICES EN STUDIO 3T

#### Pasos:

1. Seleccionamos la collección en la que hemos estado trabajando.

2. Estudiantes 

3. Hacemos clik con el botón derecho y se nos abrirá un menú emergente. Dentro del menú seleccionaremos Add index

4. Se nos abrirá un panel para crear los índices

5. Seleccionamos field y hacemos clik en el boton de add. Field(s)…

6. Nos aprarecerá varios campos que tienen neustras colecciones

7. Seleccionamos algunade las opciones por ej: name

8. Luego podemos clasificar el tipo de index que va a ser y listo. 

ABRIMOS LA COLECCIÓN ALUMNOSY EN LA VENTANA DESPLEGABLE SELECCIONAMOS ADDINDEX

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/0b733621-ffd7-4582-a5e8-0d6c437c7f87)

SELECCIONAMOS EL BOTÓN QUE DICE ADD FIELD(S)

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/6e170563-596c-49f8-a6b4-c3b286eece84)

SELECCIONAMOS UN NUEVO CAMPO QUE USAREMOS COMO ÍNDICE DE NUESTRA COLECCIÓN

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/10ab90e9-516f-4d64-94b8-6bad82e4f863)


HEMOS CREADO EL NUEVO INDEX NOMBRE

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/da824332-e3ea-439a-b49e-2a1aaa0c0634)

---

## :star: ACTIVIDAD:

1 - Realizar cuestionario para asistencia en  campus

-> Ya realizado en el campus

2 - Trabajo Grupal: 

Aplicar sentencias vistas en clase , enviar capturas de lo realizado con nombre y apellido de quienes trabajaron. 

Fecha de entrega 16/06



---
