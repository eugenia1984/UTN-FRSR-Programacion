# :star: CLASE 7

---

## :computer: OPERADORES LÓGICOS:


```$gte``` : operador  que me va a permitir consultar o traer datos que sean   mayor o igual a que 

Por ejemplo : Recuperar todos los registros que en el campo "cantidad" tiene 20 o más​: ```db.logico_uno.find({ cantidad:{ $gte : 20 }})```


- Creamos base de datos de nombre consulta​: ```Use consulta```, ```Switched to  db consulta​```

- Creamos colección logico_uno​
```
Db.logico_uno.insertMany([{"nombre":"registro1"."cantidad":40},{"nombre":"registro2","cantidad":10},{"nombre":"registro3","cantidad":60}])​
```

- Utilizamos operador lógico ```$gte​```
```
Db.logico_uno.find({"cantidad":{"$gte":20}})​
```


- ```$gt``` : operador  que me va a permitir consultar o traer datos  que sean mayor que​​

Por ejemplo:​Recuperar todos los datos que tienen una edad  mayor a 20​ ```db.logico_dos.find({ "edad": { $gt: 20 }})```


- Dentro de la base consulta ​Creamos colección logico_dos​
```
Db.logico_dos.insertMany([{"nombre":"rodrigo"."edad":18},{"nombre":"juan","edad":30},{"nombre":"jesica","edad":40}])
​```

- Utilizamos operador lógico ```$gt```
​
```Db.logico_dos.find({"edad":{"$gt":20}})```
​

- ```$lt``` :  operador  que me va a permitir consultar o traer datos que sean menor que.​ Por ejemplo:​ Recuperar todos los datos que tienen una edad  menor a 40​
```db.logico_uno.find({ "edad": { $lt : 40 }})​```

- Seguimos ubicados dentro de  la base consulta . Creamos colección logico_tres​

```Db.logico_dos.insertMany([{"nombre":"rodrigo"."edad":18},{"nombre":"juan","edad":30},{"nombre":"jesica","edad":40}])​```

- Utilizamos operador lógico ```$lt```​

```Db.logico_dos.find({"edad":{"$lt":40}})​```


- Combinando "$gt" y "$lt"​

Los operadores lógicos también los podemos convinar para que nos arrojen otros resultados.​ Por ejemplo:​ Recuperar todos los datos que tienen una edad  mayor a 20 y menor a 40​

```db.logico_uno.find({ "edad": { "$gt": 20, "$lt" : 40 }})```


- Seguimos ubicados dentro de  la base consulta. Creamos colección logico_tres​

```Db.logico_dos.insertMany([{"nombre":"rodrigo"."edad":18},{"nombre":"juan","edad":30},{"nombre":"jesica","edad":40}])​```

- Utilizamos operadores lógicos ```$gt``` e ```$it```​

```Db.logico_dos.find({"edad":{"$gt":20, "$it":40}})​```

- ```$lte``` : operador  que me va a permitir consultar o traer datos que sean menor  o igual que​. Por ejemplo:​ Recuperar todos los datos que tienen visitas menor o igual a 4000​

```db.logico_tres.find({ "visitas": { "$lte" : 4000 }})```

​- Seguimos ubicados dentro de  la base consulta. Creamos colección ```logico_tres​```

```db.logico_dos.insertMany([{"sitio": "www.facebook.com"","vistas": 4000},{​
"sitio":"www.youtube.com","vistas":3000}])​
```

- Utilizamos operadores lógicos ```$gte``` e ```$ite​```

```db.logico_tres.find({"visita":{"$gt":2000 "$ite":4000}})​```

```db.logico_tres.find({ "visitas": { "$lte" : 4000 }})​```

```b.logico_tres.find({ "visitas": { "$lte" : 3500 }})​```



- Combinando ```$gte``` y ```$lte```. También podemos convinar dichos operadores para traer resultados​. Por ejemplo:  Recuperar todos los datos que tienen visitas entre 2000 y 6000​

​```db.logico_uno.find({ "edad": { "$gte": 2000, "$lte" : 6000 }})​```


- Seguimos ubicados dentro de  la base consulta. Creamos colección logico_tres​

```db.logico_dos.insertMany([{"sitio": "www.facebook.com"","vistas": 4000},{​
"sitio":"www.youtube.com","vistas":3000}])​
```

- Utilizamos operador lógico ```$lte​```

```db.logico_tres.find({"visita":{"vistas":{"$lte":4000}})​```

```db.logico_tres.find({"visita":{"vistas":{"$lte":3500}})​```

- Utilizamos operadores lógicos convinados $gte e $lte​

```db.logico_tres.find({"visita":{"$gte":{4000}}) "$lte":6000}})​```

​---

​## :computer: Actividades: (trabajo grupal)​

## ACTIVIDAD 1:​

A) Realizar cuestionario para asistencia en el campus​

B) Realizar ejercicio en Mongo db o Studio 3T​

1- Crear una base de datos la cuales tenga 5 registros los cuales​

tendrán las siguiente claves:​

```
-id (Este debe de asignarlo el usuario).​
-Nombre de usuario.​
-Contraseña.​
-Correo.​
```

 2- Llamar a todos los datos de forma general.​

 3- llamar a los datos con un nombre asignado.​

 4- Tomar captura de los resultados y código, o​

colocar todo el proceso de códigos que utilizó.

​---

### Actividad 2​

C) Realizar ejercicio en Mongo db o Studio 3T​

1)Crear una base de datos   para el catálogo de una concesionaria de autos.​

2)El nombre de la base de datos  va a ser elegida por udes.​

3)En la colección se guardarán  los siguientes datos.​

```
-marca del vehículo​
-modelo del vehículo​
-precio del vehículo​
-color disponible​
```

4)Realizar una consulta con todos los autores de la misma.​

5)Mostrar los datos generales de la colección​

​

## Actividad 3:​

C) Realizar ejercicio en Mongo db o Studio 3T​

1)Crear una base de datos con una colección de nombre registro de clientes.​

2) Dentro de la colección se guardarán 7 documentos con los siguientes datos:​

```
-Nombre​
-Apellido​
-Edad​
```

3)  Realizar una consulta con los clientes de la misma edad.​

4) mostrar datos generales de los clientes.​

5)  Tomar captura de los resultados y código, o​ colocar todo el proceso de códigos que utilizó ​

6) Enviar capturas realizadas por grupo. Una sola captura de cada una de las actividades. Fecha de entrega 23/06

---
