# :star: CLASE 4 - 24 ABRIL : POSTGRESQL Y PYTHON

---

## :star: 1.1 Instalación de Postgresql en window, investigar la instalación en otros sistema

### Descarga e instalación

- Desde la web de [POSTGRESQL](https://www.postgresql.org/) vamos a [/download](https://www.postgresql.org/download/)

- Desde [https://www.enterprisedb.com/downloads/postgres-postgresql-downloads](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads) hacemos click y se descarga.

- Vemos en descargas **pastgresql-15.2-2-windows-x64.exe**, le hacemos doble click.

- Comienza la instalación, puros next hasta el final.

- Pide contraseña: **admin** y el puerto: **5432**

- Muestra el resumen y se instala.

- Y abrimos **pgAdmin**

---

## :star: 1.2 Creamos un base de datos llamada prueba_bd y cargamos una tabla con sus columnas

1. Abrimos pgAdmin

2. Ingresamos la clase(admin)

3. Voy a **Servers**>**PostgresSQL**>**Databases**

4. Click derecho en **Databases** > **create**>**database**

5. Agregamos el nombre de la base de datos en `General`: `Datavase: test_bd`, **test_bd** es el nombre de la base de datos. En:`Owner: postgres`, sin comentarios, y `Save`.

6. Ya la veo:

```
Servers
  Databases
    test_db
      Schemas
        public
          Tables
```

En el Schema public se va a guardar la tabla de la base de datos

7. Click derecho en **Tables**>`Create`>`Table...` y así vamos a crear la tabla. Se va a crer de forma visual, como se hace con PHPMyAdmin, no se hace por medio de la sentencia SQL(al menos asi lo hace el profesor, porque igual se pueden usar las sentencias).

En la sección de **General**:

`Name: persona`

`Owner: postgres`

`Schema: public`

Y click en `Save`.

8. Agregamos columnas en la tabla. Click derecho en `persona`> `Properties...`

En la sección de **Columns**:

Haciendo click en el `+`(**Add row**) y completamos: `Name`: **id_persona**, `Data type`: **serial**, `Length/Precision`, `Scale`, `Not NULL`: **que quede checked**, `Primary Key`: **que quede checked** y `Default`. Y asi queda la primer colomna creada.

Ahora creamos la segunda columna de : name:**nombre**, data type: **character varying**.

Ahora creamos la tercer columna de : name:**apellido**, data type: **character varying**.

Ahora creamos la cuarta columna de : name:**email**, data type: **character varying**.

Y click en **guardar**.

9. Click en `persona`>`view/edit data`>`all rows`

10. Y del lado derecho veo la query:

```SQL
SELECT * FROM public.persona
ORDER BY id_persona ASC 
```

Y abajo en `Data Output` lo veo en modo grafico en tabla

11. Agregamos un registro desde la parte grafica en `+`(**Add row**) y con `F6` o en `Save changes` guardo los nuevos registros. Y vemos coo el id_persona es autoincremental.

---

## :star: 1.3 Consultas con código Query en Postgresql Parte 1

1. Para ejecutar las querys, en el menu de arriba, hacia la izquierda esta `Query tool`

2. Hago la consulta:

```SQL
SELECT * FROM persona;
```

3. Y click en `Execute/Refresh`(el icono de play) para ejecutar la consulta.

4. Abajo en la tabla vemos la infomración.

- Hago una nueva consulta, para solo ver la persona que tenga como PK:1 :

```SQL
SELECT * FROM persona
WHERE id_persona = 1;
```

- Hago una nueva consulta, para ver a las personaa que tenga como PK 1 y 2(solo muestra los que existen, si por ejemplo ponia (1,2,3) el 3 no lo muestra porque no existe):

```SQL
SELECT * FROM persona
WHERE id_persona in (1,2);
```

- Para comentar se pone delante `--`

## INSERT INTO (insertar datos)


```SQL
INSERT INTO persona(nombre, apellido, email) VALUES ('Andrea', 'Rodriguez', 'andre-rodriguez123@email.com');
```

Y si nuevamente hacemos:

```SQL
SELECT * FROM persona;
```

Ahora vemos 3 registros(vemos el que recien agregamos)


---

## :star: 1.4 Consultas con código Query en Postgresql Parte 2

## UPDATE SET (MODIFICAR)

```SQL
UPDATE persona SET nombre = 'Ana', email = 'ana-rodriguez1234@email.com' 
WHERE id_persona = 3;
```

Y si hago nuevamene el ``SELECT * FROM persona`` voy a ver el cambio.

Muy IMPORTANTE siempre el **WHERE**, sino actualiza todos los registros


## DELETE (ELIMINAR)

Boror le ultimo registro agregado:

```SQL
DELETE FROM persona WHERE id_persona = 3;
```

Muy IMPORTANTE siempre el **WHERE**, sino borra todos los registros.

---

## :star: 1.5 Instalación del módulo Postgresql en PyCharm


- `File > New Proyect > Leccion 4 > BD`

- Instalamos la librería: `pip install psycopg2` 

- Si trabajaríamos con **MySQL** se instala: `pip install mysql-conector`

- Creamos el archivo: **prueba_bd.py**:

```Python
import psycopg2 # Para comectarse a postgres

conexion = psycopg2.connect(
  user='postgres',
  password='admin',
  host='127.0.0.1',
  port='5432',
  database='test_bd'
)

print(conexion)
```

- OUTPUT:

```
<connection object at 0x000001C0291F6590; dsn: 'user=postgres password=xxx dbname=test_bd host=127.0.0.1 port=5432', closed: 0>
```

## :star: 1.6 Conexión hacia la base de datos en Python con el método fetchall()


```Python
import psycopg2 # Para comectarse a postgres

# Creamos el objeto de tipo conexion
conexion = psycopg2.connect(
  user='postgres',
  password='admin',
  host='127.0.0.1',
  port='5432',
  database='test_bd'
)

# print(conexion)

# Creamos un cursor para ejecutar sentencias SQL
cursor = conexion.cursor()
sentencia = 'SELECT * FROM persona'
cursor.execute(sentencia)
registros = cursor.fetchall() # recuperamos todos los registros
print(registros)
```

- OUTPUT:

```
[(1, 'Juan\n', 'Perez', 'jperez@mail.com'), (2, 'Sol', 'Costes', 'sol.costes@email.com')]
```

Es una lista, que internamente trae dos tuplas

---

## :star: 1.7 Cerramos la conexión y la consulta

```Python
cursor.close()
conexion.close()
```

---

## :star: 1.8 Lectura recomendada: Ciberseguridad

[Dark Web](https://achirou.com/dark-web-herramienta-de-ciberseguridad/?utm_source=email-sendgrid&utm_medium=5088112&utm_campaign=2023-04-21&utm_term=24645730&utm_content=educational)

---

## :star: 1.9  Video recomendado de temas generales, uno de ellos ¿Qué nube escoger AWS, GCP o Azure? y mucho más sobre AWS Amazon:

:tv: [Link de YouTube](https://www.youtube.com/live/DLtTfxQy3Oo?feature=share)

---
