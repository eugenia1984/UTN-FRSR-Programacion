#CLASE 5 - 19 MAYO - MONGO DB

---

COMANDO PARA ELIMINAR DATOS:

​

En primer lugar siempre debemos posicionarnos en la base de datos donde vamos a eliminar los datos, para ello utilizaremos ​

Use (Nombre de la base)​

Con el comando ​

Show collections(veremos las colecciones de nuestra base de datos)​

REMOVE ()​

ESTE COMANDO ME PERMITE ELIMINAR DATOS DE UNA COLECCIÓN​

Primeraclase>db.insert.remove({"nombre":"natalia"})​

​

DeleteOne()​

También es otro comando que me permite eliminar dato de mis colecciones​

​

<primeraclase>db.insert.deleteOne({"nombre":"juan"})​

​ELIMINAR COLECCIONES:

​

DROP()​

Este comando me permite eliminar colecciones vacías o que no utilicemos, ya que nos ocupan un lugar en la memoria.​

Por ejemplo:​

<primera clase>db.insert.drop("nombre de la colección)​

True (Nos confirmará que la colección fue eliminada)​

ACTUALIZACIONES DE DATOS:
​

Cuando nos referimos a actualizar datos, hablamos de cambiar datos o añadir datos al mismo documento.​

Utilizaremos los comandos updateOne() , $set​

primeraclase< .db.insertar.updateOne({"nombre":"Luis"},{$set:{ubicación":"Buenos Aires"})​
Tiene dos parámetro: ​

1° parámetro:(es el filtro, osea a que documento se va a dirigir para modificar)​

Ejemplo: "ubicación"
​

2° parámetro: (nos va a permitir añadir un espacio dentro del documento)

Ejemplo: "Buenos Aires"​

Otro comando que me permite actualizar datos es:​
UpdateMany ({$set:})​

 Este comado me va a permitir actualizar diversos o un conjunto de documentos.​

Ejemplo:

​
db.linsertar.updateMany({"nombre": "Julian"} , {$set : {"edad":"25"} })​

 MÉTODO $UNSET():

​Este comando me va a permitir eliminar campos de un docuemento​


Primeraclase> db.insertar.updateOne ({"nombre":"Luis"} , {$unset : {ubicación :""}})​


Eliminamos el campo seleccionado.​

​MÉTODO $RENAME():


Método que permite al usuario modificar la información de un campo dentro de un documento.​

Ejemplo:​

Primeraclase> db.insertar.updateOne({"Nombre": "Kevin"},{$rename:{"ubicación ": ciudad}})​

Damos enter​

Me permite cambiar los campos​

MÉTODO MAX
​Éste método me permite actualizar datos en Mongo DB.​
Se va a encargar de no modificar ningún valor​
Ejemplo:​
Primeraclase> db.insertar.updateOne( {Nombre:"Lucas"},{$max:{time: 1000}})​

Se encarga no de que cambie sino es mayor al que esta establecido previamente.​
Sólo cambia si el valor es mayor.​
MÉTODO MIN
​

Se encarga de cambiar el valor, si es menor al ya establecido. Si el valor es menor cambia el valor​

Ejemplo:​

Primeraclase> db.insertar,updateOne(Nombre "kevin"}.{min: 1000}})​

​INCREMENT0:

​

Cuando hablamos de incremento hablamos de modificadores que van a realizar un incremento de datos.​

Por ejemplo:​

>db.intremento.insertOne ({"Nombre":youtube","url":"www.youtube.com","vistas":1000,"likes":50});​

>db.incremento.update ({"url":"www.youtube.com"},{$inc:{"vistas":1000}})​

Damos enter y  aplicamos un find()​

>db.incremento.find()​

nos aparecerá el valor del campo vistas aumentado a 2000​

>db.incremento.update ({"url":"www.youtube.com"},{$inc:{"like":200}})​


Damos enter y aplicamos un find()​

Nos aparecerá un incremento en el campo "like" a 250​

CONSULTAS:
​PARA REALIZAR UNA LLAMADA O CONSULTA A NUESTRA BASE DE DATOS DEBEMOS ESPECIFICAR LOS REGISTROS QUE QUEREMOS QUE NOS TRAIGA LA BASE DE DATOS.​


Por ejemplo:​

Db.selection.insertMany(¨[{"nombre":"jesica","edad":20}, "nombre": "fermnando":"edad:20}])​
Db.seleccion.find ({"nombre":"jesica"},{"nombre":"fernando"})​

[ ] los arreglos van con corchetes​

MÉTODO FINDONE()

​

Este método me va a traer los datos que encuentre primero y que espewcifique en mi busqueda.​

Por ejemplo:
​Db.primer_metodo.findOne ([{"nombre":"Fernando"}]);

​

No va a realizar una búsqueda completa en todos los datos con el nombre Fernando, sino que me va a traer el primer dato que encuentre en mi búsqueda.



ACTIVIDADES:​
​


1- Realizar cuestionario para asistencia en el aula del campus​

2- Realiza los ejercicios(enviar 1 trabajo por grupo con el nombre de los alumnos que participen) pueden enviar captura, pdf o word. Fecha de entrega viernes 02/06


​TRABAJO GRUPAL 

EJERCITACIÓN: AÑADIR DATOS A MONGO DB
​

1- Problemática: Busca el error dentro del código y luego corrígelo de una forma la cual permita realizar la acción la cual esta asignada el comando a corregir.​

A)Los comandos que se te pondran para poner a prueba tus conocimientos estan incompletos. Completalos y y envia captura de como han quedado al final.​

B)Preguntas de esta tarea​

C)Cuando tengas CORREGIDOS los comandos especifica los cambios que les has hecho y para que te han funcionado:​

- Insert.Insert(Nombre:Jose)​

- db.insert({Nombre:”Carlos”})​

- insert.insert({Nombre:"Jennifer"},{Nombre:"Jose"})​

​

2- Cuando tengas CORREGIDOS los comandos especifica los cambios que les has hecho y paraa que te han funcionado:​

- Insert.Insert(Nombre:Jose)​

- db.insert({Nombre:”Carlos”})​

- insert.insert({Nombre:"Jennifer"},{Nombre:"Jose"})

​EJERCITACIÓN :ELIMINAR DATOS MONGO DB
​

1- Problemática: Busca el error dentro del código y luego corrígelo de una forma la cual permita realizar la acción la cual esta asignada el comando a corregir. Luego de corregir los errores realiza los siguientes 2 puntos:​

A) Describe cual fue el error de el codigo de muestra​

B)Describe los cambios realizados  y muestralos en la tarea ya sea mediante imagenes o escribiendo los comandos corregidos con la opcion "<>" y sus resultados​

C) Preguntas de esta tarea​

Corrige y muestra los resultados de los siguientes comandos de MongoDB​

1- Insert.remove(Nombre:"Kevin")​

2- db.insert.delete(Carlos)​

3- delete({Carlos})​

2- Corrige y muestra los resultados de los siguientes comandos de MongoDB​

1- Insert.remove(Nombre:"Kevin")​

2- db.insert.delete(Carlos)​

3- delete({Carlos})
