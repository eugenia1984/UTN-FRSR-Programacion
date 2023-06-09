# :computer:  Clase 6 - 9 JUNIO

---

## :star: Malware:

- Seguimos viendo las diferentes amenazas de Malwares que podemos encontrar:

## Rootkit:

- Este le permite al ciberdelincuente hacer un backdoor 

- Esto quiere decir que le permitirle obtener un acceso en la puerta trasera al objetivo.

Este Rootkit justamente está preparado, está armado, entrenado  para no ser detectado en la computadora objetivo y por ende por nuevos antivirus y defensas que pueda llegar a tener el objetivo.

## RANSOMWARE:

- Ransomware es aquel malware que a través de alguna vulnerabilidad de ingeniería social  llega a su objetivo.

- Lo que hace es cifrar  la información, la convierte en un lenguaje que no lo puede leer nadie y pide dinero, un rescate a cambio de que te devuelvan tu información. Tiene la  capacidad de explotar el protocolo de conexión,  a través de protocolos que borran software, viaja e infecta las otras computadoras 

- Ransomware apunta a empresas, a clínicas médicas, a contadores, abogados en donde manejan información de clientes sensibles, de pacientes, en donde esa información no se puede perder.

## Troyano:

- Básicamente es el tipo malware capaz de realizar diversas acciones y tener distintas repercusiones en un sistema con diferentes fines.

Por ejemplo, a través de un troyano es que un ransomware puede llegar a nosotros.

---

## :computer: SEGURIDAD INFORMÁTICA EN NUESTRO CELULAR

## REDES PÚBLICAS:

Es importante tener mucho cuidado si nos vamos a conectar a una red pública de wifi, de wifi o cualquier red en donde empiecen a circular nuestra información.

También a través de la triangulación con, por ejemplo, tres routers,  lo que se puede hacer es configurarlo para que así como ustedes desde su celular pueden ver las redes de wifi abierta, este punto es recíproco, o sea que los routers también pueden ver nuestros dispositivos celulares.

### ¿Qué pasa si siempre dejamos nuestro wifi siempre conectado ?



Si Ustedes siempre dejan la red de wifi prendida en su celular,  su dispositivo  está buscando redes constantemente y el router también puede identificar un dispositivo que se puede llegar a conectar y llegar a  acceder sin que ustedes se conecten a información como a la Mac de su celular.

### ¿Para qué le sirve al ciberdelincuente saber la Mac de mi celular?

Le permite individualizar una búsqueda,  si lo llevamos a niveles de estrategias comerciales les permite identificar  donde hay más  cantidad de dispositivos en  determinadas zonas  de un comercio  como las góndolas donde más se venden determinados productos o donde hay más movimiento de personas, esto sirve para luego implementar nuevas estrategias comerciales.

### ¿Controles masivos?

Si hay wifi en una zona abierta y gratis, donde se salen a correr. A través de esas redes wifi, también se podría individualizar con la misma metodología a las personas a través de  los dispositivos y saber por ejemplo, que quien estuvo en un determinado lugar, en una ciudad y que nada es por casualidad.

Michel Foucault explica el cómo se ha diagramado  las calles que uno ve a lo largo y lejos porque son todo rectas.

En realidad eso está creado así desde la arquitectura, para el control porque así uno a lo lejos puede ver que está sucediendo.

##  ¿Qué pasa cuando tenemos bluetooth conectado?

Si en nuestro celular tenemos activado  nuestro Bluetooth,  y nos conectamos a un wifi público , nuestro dispositivo será visible ante cualquier otro  celular que se encuentren en nuestro entorno.

## ¿ Y qué pasa con la Geolocalización?


Por más que configuremos nuestro celular para que no nos localice.

Google captura esa información igual.

Google Map es una herramienta en la cual, aparte de poder indicarnos a determinado lugar donde vamos también es como otras personas pueden acceder a esa información.

---
---

## :star: HTML Y CSS:

## ESTRUCTURA DEL BODY :

## ETIQUETA ``<img>``

Nos permite agregar  imágenes  a nuestra página web, acompañado del atributo SRC. Este atributo especifica la ubicación o dirección url de la imagen: 
``<img scr="img/imagen.jpg"> ``

## ETIQUETA ``<OL>`` y ``</OL>``


Es una etiqueta compuesta, o sea que lleva cierre y me va a  permitir añadir un conjunto de listas organizadas o numéricas. Dentro de esta etiqueta agregaremos otra etiqueta de los items que va a llevar esa lista. ``<ls>``

Estructura:
```
<ol>
           <ls>auto</ls>
           <ls>barco</ls>
           <ls>avion</ls>
</ol>
```

## Etiqueta ```<ul>``` y ```</ul>```
 
Es una etiqueta que también tiene cierre, la diferencia es que nos genera una lista ordenada no numérica. Esta etiqueta me va a permitir crear tablas.

```<table></table>```

Dentro de la etiqueta tabla utilizaremos las etiquetas filas. Se pueden usar según las filas que necesitemos. ```<tr></tr> ```  y dentro de filas  las etiquetas de columnas, se pueden usar según las columnas que necesitemos ```<th></th>```

Estructura:
```
<table>
 <tr >  
    <th>mes</th>
    <th>ahorro</th>
  </tr>
</table>
```

## Añadiendo Atributos a la etiqueta table:


Para añadir atributos a mi tabla utilizaremos el comando ```Border ="1"```. Este atributo me va a permitir añadir una línea delgada al borde de mi tabla.​

Esquema:

```
<table> border ="1",
```

Ejemplo de Estructura de una tabla

```
<table> border ="1"
   <tr >  
    <th>mes</th>
     <th>ahorro</th>
  </tr>
 <tr >  
   <th>Enero</th>
   <th>$100</th>
  </tr>
    <th>Febrero</th>
    <th>$200</th>
  </tr>
</table>
```

Etiqueta para visualizar indicadores de valor:

Esta etiqueta se puede aplicar a resultado de exámenes, ventas, estudios médicos, etc. 

Utilizaremos la etiqueta 

```<h1>```  etiqueta que nos permite añadir texto     

```<p>```  etiqueta que me permite añadir párrafos. También utilizaremos la etiqueta 

```<meter>``` etiqueta que me permite añadir valores que van del min. al máx. 



Estructura para los indicadores

``` <h1> Resultado de exámen</h1>``` 

``` <p>Carlos:  <meter value = "94" min ="0" max="100" high = "90"></meter> </p>``` 

``` <p>Ana:  <meter value = "60" min ="0" max="100" high = "90"></meter> </p>``` 

``` <p> Andres: <meter value = "85" min ="0" max="100" high = "90"></meter> </p>``` 

``` <p>Pedro: <meter value = "45" min ="0" max="100" high = "90"></meter> </p>``` 

## Etiqueta ``` <footer></footer>``` 

Es una etiqueta compuesta , que se la conoce como pie de página y que se puede utilizar para colocar los derechos de autor, derechos reservados, la fecha en la que se creó la página, el contacto de la empresa, etc.

Estructura:
``` 
<footer>pie de página</footer>
``` 

## Etiquetas auxiliares:


Estas etiquetas ayudan a complementar las etiquetas que van en el Body

``` 
<figure> 
  <img>
</figure>
``` 

es una etiqueta que ayuda a estructurar en la maquetación las imágenes que utilicemos ya que acompaña la etiqueta <img> para generar un orden.

Ejemplo de estructura:

``` 
<figure> 
   <img scr="img/imagen.jpg"> 
</figure> 
``` 


Otra Etiqueta auxiliar que se puede utilizar es para modificar la presentación de las tablas.

``` <thead>```  es una etiqueta donde se ubican los títulos de la tabla

``` <tdody>```  es una etiqueta que se utiliza para encerrar cada una de las filas y columnas

Algo a tener en cuenta cuando utilizamos esta última etiqueta es que las columnas cambian las etiquetas de th por td.

Ejemplo de estructura con etiquetas auxiliares:

``` 
<table> border ="1"
  <thead>
   <tr >  
     <th>mes</th>
     <th>ahorro</th>
  </tr>
</thead>
<tbody>
  <tr >  
     <td>Enero</td>
     <td>$100</td>
  </tr>
  <tr>
  <td>Febrero</td>
  <td>$200</td>
  </tr>
  </tbody>
</table>
```  

También tenemos la etiqueta <progress> que sirve para valores que pueden tener incremento. Esta etiqueta también la utilizamos porque hay navegadores o dispositivos celulares que no leen la etiqueta meter.

Por ej:

```<h1> Resultado de ventas</h1>``` 


``` <p>Enero:  <progress value = "94" min ="0" max ="100"></progress> </p>``` 
  

``` <p>Febrero:  <progress value = "60" min ="0" max="100"></progress> </p>``` 
  
``` <p> Marzo: <progress value = "85" min ="0" max="100"></progress> </p>``` 

``` <p>Abril:  <progress value = "45" min ="0" max ="100"></progress> </p>``` 


 ---

## Sintaxis Css:

Dentro de la etiqueta style podemos  generar cajas para darle más estilo a nuestra estructura del sitio web 

Utilizaremos la etiqueta ``` div ``` 


El ```  div ``` lo utilizaremos para armar cajas en nuestro sitio web​

Por ejemeplo:

```CSS
<style>

#caja {
              Width: 200px;
               Hegiht:200px;
               Background: yellow;
            }
</style>

<body>
   <div>  id = "caja" </div>
</body>​
``` 
  
Luego guardamos cambios y actualizamos la página, para crear un grupo de cajas utilizaremos el atributo **Class** 

Por ej:
  
```CSS 
Grupo.{
              Width: 200px ;
               Hegiht:200px ;
               Background: blue ;
               Margin : 16px ;
            }
</style>
<body>
<div  class= "grupo"></div>
<div  class= "grupo"></div>
<div  class= "grupo"></div>
</body>
``` 

Luego guardamos cambios y actualizamos la página 

Propiedades de forma:

Las propiedades de forma son las que nos van a permitir dar el tamaño espacio y color a las cajas que estemos maquetado en el HTML.​
Para crear una etiqueta en la cabecera de nuestra página utilizaremos:

```HTML 
<style>
       Header {
                   width : 1000px;
                   Height:200px;
                   Background: blue;
                   Margin:20px;
                   Border : 5px solid: orange;
                   }
</style>
<body>
     <header></header>
</body>
```


## Guardamos y actualizamos la página

 Para insertar un logotipo dentro de la cabecera:

```HTML
<style>
       Header {
                   width : 1000px;
                   Height: 200px;
                   Background: blue;
                   Margin: 20px;
                   Border : 5px solid: orange;
                   Padding: 28px;
}
```  

Margin :lo utilizamos para generar márgenes en el cabezal.

Padding :me permite generar márgenes dentro de la caja del logo.

```CSS
#logo {
          wide  :800px;
            Heigth : 68px;
            Bachground :green;
            Border : 5px solid :wilthe;
         }
</style>
<body>
<header>
      <div id="logo">
           Logotipo
  </header>
</body>               
```

Para darles curba a los bordes  de  caja del logo:


Para una caja de logo  obalada:

```HTML
#logo {
       wide  :200px;
       Heigth : 60px;
            Bachground :green;
            Border : 5px solid :wilthe;
             Border-radius : 100px;      
          }
```

Para una caja de logo redondo:

```CSS
   #logo { 
         wide  :200px; 
            Heigth : 200px; 
            Bachground :green; 
            Border : 5px solid :wilthe;
             Border-radius : 100px;    
               } 

```

Para una caja de logo  con bordes redondos:

```CSS
  #logo { 
         wide  :200px; 
            Heigth : 60px; 
            Bachground :green; 
            Border : 5px solid :wilthe; 
             Border-radius : 10px;    
```

---

##:computer: Actividad:

Leer material y añadir cada una de las etiquetas vistas al proyecto de las clases anteriores.

Trabajo Grupal n° 2 : 

1) Enviar capturas de lo realizado en html y css y la visualización de la página web. Colocar nombre y apellido de los alumnos que participaron.

2) Busca ejemplo de situaciones de ejemplo  cada una de las amenazas de malware vistas en clase y menciona como fueron .

Fecha de entrega : 16/06

---
