# :star:Clase 2 - 21 Abril:star: 

## Base de datos no Reacionales

### Elementos de Investigación Operativa:

--- 


#### Base de Datos NoSQL:


Cuando hablamos de bases de datos nosql , nos referimos a un conjunto de datos no relacionales.

ES UNA AMPLIA BASE DE DATOS, LA CUAL NO UTILIZA LENGUAJE SQL COMO LENGUAJE PRINCIPAL DE CONSULTA, SINO QUE SE MANEJA CON DOCUMENTOS.

### VENTAJAS

**Productividad**:

•En el desarrollo de aplicaciones. El sistema NOSQL NOS PROPORCIONA UN MODELO DE DATOS QUE ENCAJAN CON LAS NECESIDADES DE LAS APLICACIONES.

•Es adaptable y cuando surge las bases nosql, produjo muchas migraciones de una base de datos relacional a una no relacional


**DATOS A GRAN ESCALA**:

ESTA BASE DE DATOS ESTA DISEÑADA PARA EJECUTARSE SOBRE CLÚSTERES.

Me va a permitir manejar mucha cantidad de base de datos


---

### Característica


•No utiliza  SQL como lenguaje principal,

•generalmente es de código abierto

•No posee un esquema fijo

---

## Modelos de Base de Datos NOSQL:

### Modelo clave valor:

SE BASA EN UN MÉTODO SIMPLE CLAVE-VALOR. ALMACENANDO LOS DATOS COMO UN CONJUNTO DE PARES CLAVE-VALOR .

ALMACENENADOLOS DATOS COMO CONJUNTO DE PARES CLAVE-VALOR EN LA QUE UNA CLAVE SIRVE COMPO UN IDENTIFICADOR ÚNICOS


### MODELO ORINETADO A DOCUMENTO

Una base de datos orientada a Documentos.

Es un subconjunto de base de datos nosql

Siendo esta base de datos semi-estructurado

Estas bases se almacenan en documentos y sobre esos documentos se realizan las consultas.

Por ej: Facebook utiliza base de DaTOS NO REACIONALES YA QUE MANEJA MUCHOS DATOS DE USUARIOS



### Modelo Basado en Columnas


La base de datos basada en columnas son creadas para la velocidad, trabajan de una forma que permite omitir los datos irrelevantes para el análisis y leer de inmediato lo que se busca.


### Documentos

Cuando hablamos de documentos, no nos referimos a los documentos que tenemos en nuestra computadora, sino a documentos de base de datos nosql, estos serian lo que en una base de datos relacionales llamamos filas o tuplas


### Mongo DB

ES UNA BASE DE DATOS, QUE VA A FUNCIONAR MEDIANTE DOCUMANTOS, OSEA QUE TODOS LOS DATOS EN LOS QUE SE TRABAJA SE ALMACENAN EN DOCUMENTOS.



### ¿Cómo es el almacenamiento en Mongo DB?

MONGO DB ALMACENA LOS DATOS ESTRUCTURADOS DE FORMA JSON(NOTACIÓN DE OBJETOS BASADOS EN JAVA SCRIPT), UTILIZANDO UN ESQUEMA DINÁMICO LLAMADO BSON ( ESQUEMA NO FIJO) QUE ES ACTUALIZABLE.



### Los Documentos contiene múltiples pares clave valor

Cuando decimos que los documentos contienen múltiples pares clave valor nos referimos a que las claves serian como los atributos en Mysql y el valor a los datos que se almacenan en un campo.


### Características de Mongo DB

•Las claves están definidas como cadenas y puede utilizarce cualquier carácter.

•En las claves no pueden quedar el valor nulo/0 o usar “.” o “$” ya que tienen propiedades especiales (no se puedes utilizar este tipo de caracteres)

Mongo db es sensitivo a como se escriben los datos( mayúsculas y minúsculas ej:

`{uSUARIO: “kevin 503”}, {usuario: kevin 503}`

Va a cambiar el concepto de la clave

Un documento no puede tener la clave duplicada( las claves deben ser de diferentes formas)

Por ej:

**Usuario**                      

**usuario**

- Ejemplo de script Mongo

`
{
  id: 1
}
`

---


### Instalaciónes:

### Mongo DB ROBO 3T

SEGUIR LOS PASOS QUE SE INDICARAN EN LOS TURORIALES

### Mongo DB

En el Buscador escribiremos Mongo DB, una vez que nos aparece la página, ingresaremos en el enlace Community Edition

Una vez que ya ingresamos al enlace, nos aparecerá una página donde seleccionaremos la versión mas actual.

Una vez seleccionada la versión que deseamos instalar, iniciamos la descarga

---

### ROBO 3T

En el buscador escribimos Robo 3T, una vez que nos aparece la página,  seleccionamos el primer enlace

Una vez que ingresamos al enlace, nos abrirá la página principal

**"Para la configuración correcta guiarse por los tutoriales."**


---

## :star:ACTIVIDAD:


1. REALIZAR CUESTIONARIO PARA LA ASITENCIA EN EL AULA DEL CAMPUS

2. TRABAJO PRÁCTICO N° 1 GRUPAL: REALIZAR UN MAPA MENTAL CON LOS PRINCIPARES PUNTOS DE BASE DE DATOS NO RELACIONALES VISTAS EN LA CLASE 1 Y 2 , ENVIAR TRABAJO CON LOS NOMBRES Y APELLIDOS DE QUIENES PARTICIPARON


---
