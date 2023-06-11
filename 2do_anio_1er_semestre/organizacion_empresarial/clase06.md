# :computer:  Clase 6 - 9 JUNIO

---

## :star: Malware:

- Seguimos viendo las diferentes amenazas de Malwares que podemos encontrar:

## Rootkit:

- Este le permite al ciberdelincuente hacer un backdoor 

- Esto quiere decir que le permitirle obtener un acceso en la puerta trasera al objetivo.

Este Rootkit justamente está preparado, está armado, entrenado  para no ser detectado en la computadora objetivo y por ende por nuevos antivirus y defensas que pueda llegar a tener el objetivo.

## Ransomware:

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
```HTML
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

```HTML
<table>
 <tr >  
    <th>mes</th>
    <th>ahorro</th>
  </tr>
</table>
```

## Añadiendo Atributos a la etiqueta table:

Para añadir atributos a mi tabla utilizaremos el comando ```Border ="1"```. Este atributo me va a permitir añadir una línea delgada al borde de mi tabla.

Esquema:

```<table> border ="1",```

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

- ```<h1>```  etiqueta que nos permite añadir texto     

- ```<p>```  etiqueta que me permite añadir párrafos. También utilizaremos la etiqueta 

- ```<meter>``` etiqueta que me permite añadir valores que van del min. al máx. 



Estructura para los indicadores

```HTML
<h1> Resultado de exámen</h1>
``` 

```HTML
<p>Carlos:  <meter value = "94" min ="0" max="100" high = "90"></meter> </p>
``` 

```HTML
<p>Ana:  <meter value = "60" min ="0" max="100" high = "90"></meter> </p>
``` 

```HTML
<p> Andres: <meter value = "85" min ="0" max="100" high = "90"></meter> </p>
``` 

```HTML
<p>Pedro: <meter value = "45" min ="0" max="100" high = "90"></meter> </p>
``` 

## Etiqueta ``` <footer></footer>``` 

Es una etiqueta compuesta , que se la conoce como pie de página y que se puede utilizar para colocar los derechos de autor, derechos reservados, la fecha en la que se creó la página, el contacto de la empresa, etc.

Estructura:

``` HTML
<footer>pie de página</footer>
``` 

## Etiquetas auxiliares:


Estas etiquetas ayudan a complementar las etiquetas que van en el Body

```HTML 
<figure> 
    <img>
</figure>
``` 

es una etiqueta que ayuda a estructurar en la maquetación las imágenes que utilicemos ya que acompaña la etiqueta <img> para generar un orden.

Ejemplo de estructura:

```HTML 
<figure> 
     <img scr="img/imagen.jpg"> 
</figure> 
``` 


Otra Etiqueta auxiliar que se puede utilizar es para modificar la presentación de las tablas.

- ```<thead>```  es una etiqueta donde se ubican los títulos de la tabla

- ```<tdody>```  es una etiqueta que se utiliza para encerrar cada una de las filas y columnas

Algo a tener en cuenta cuando utilizamos esta última etiqueta es que las columnas cambian las etiquetas de th por td.

Ejemplo de estructura con etiquetas auxiliares:

```HTML 
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

Por ejemplo:

```<h1> Resultado de ventas</h1>``` 

``` <p>Enero:  <progress value = "94" min ="0" max ="100"></progress> </p>``` 

``` <p>Febrero:  <progress value = "60" min ="0" max="100"></progress> </p>``` 
  
``` <p> Marzo: <progress value = "85" min ="0" max="100"></progress> </p>``` 

``` <p>Abril:  <progress value = "45" min ="0" max ="100"></progress> </p>``` 


---

## Sintaxis Css:

Dentro de la etiqueta style podemos  generar cajas para darle más estilo a nuestra estructura del sitio web 

Utilizaremos la etiqueta ```div``` 


El  ```div``` lo utilizaremos para armar cajas en nuestro sitio web

Por ejemeplo:

```HTML
<style>
 #caja {
   width: 200px;
   hegiht:200px;
   background: yellow;
 }
</style>

<body>
   <div id="caja">caja </div>
</body>
``` 
  
Luego guardamos cambios y actualizamos la página, para crear un grupo de cajas utilizaremos el atributo **Class** 

Por ej:
  
```CSS 
.grupo {
  width: 200px;
  hegiht:200px;
  background: blue;
  margin : 16px;
}
```
           
```HTML           
<body>
  <div class="grupo"></div>
  <div class="grupo"></div>
  <div class="grupo"></div>
</body>
``` 

Luego guardamos cambios y actualizamos la página 

### Propiedades de forma:

Las propiedades de forma son las que nos van a permitir dar el tamaño espacio y color a las cajas que estemos maquetado en el HTML.​
Para crear una etiqueta en la cabecera de nuestra página utilizaremos:

```HTML 
<style>
  header {
    width : 1000px;
    height:200px;
    background: blue;
    margin:20px;
    border : 5px solid: orange;
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
   header {
     width : 1000px;
     height: 200px;
     background: blue;
     margin: 20px;
     border : 5px solid: orange;
     padding: 28px;
}
```  

- **margin**: lo utilizamos para generar márgenes en el cabezal.

- **padding**: me permite generar márgenes dentro de la caja del logo.

```CSS
#logo {
      wide  :800px;
      heigth : 68px;
      background :green;
      border : 5px solid :wilthe;
  }
</style>
<body>
  <header>
       <div id="logo">Logotipo</div>
  </header>
</body>               
```

Para darles curba a los bordes  de  caja del logo:


Para una caja de logo  obalada:

```HTML
#logo {
 wide  :200px;
 heigth : 60px;
 background :green;
 border : 5px solid :wilthe;
 border-radius : 100px;      
}
```

Para una caja de logo redondo:

```CSS
 #logo { 
     wide  :200px; 
     heigth : 200px; 
     background :green; 
     border : 5px solid :wilthe;
     border-radius : 100px;    
 } 
```

Para una caja de logo  con bordes redondos:

```CSS
  #logo { 
      wide  :200px; 
      heigth : 60px; 
      background :green; 
      border : 5px solid :wilthe; 
      border-radius : 10px; 
 }          
```

---

## :computer: Actividad:

Leer material y añadir cada una de las etiquetas vistas al proyecto de las clases anteriores.

Fecha de entrega : 16/06
   
Trabajo Grupal n° 2: 

1) Enviar capturas de lo realizado en html y css y la visualización de la página web. Colocar nombre y apellido de los alumnos que participaron.

   
[Aca está el codigo de la pagina web HTML, CSS y JavaScript](https://github.com/eugenia1984/UTN-FRSR-Programacion/tree/main/2do_anio_1er_semestre/organizacion_empresarial/tp2)
   
Las etiquetas vistas en la clase son…
  
… ``<head>``, ``<meta>``, ``<body>``
   
… etiquetas semánticas: ``<header>``, ``<main>``, ``<section>``, ``<aside>``, ``<article>``, ``<footer>``
   
… ``<nav>``
   
… ``<div>``
   
…image: ``<img>`` y ``<figure>``
   
.. ordered list (lista ordenada) ``<ol>`` con list item`` <li> ``
   
… table ``<table>``, table head ``<thead>``, table body ``<tbody>``, table row ``<tr>``, table head ``<th>,`` table data ``<td>``
   
… headline ``<h1>``, ``<h2>``, …, ``<h6>``
   
… paragraph ``<p>``, pudiendo añadir valores con la etiqueta ``<meter>``
   
… anchor ``<a>``

Se subio a Netlify, se puede ver acá: https://dapper-bienenstitch-70343f.netlify.app/
Y en esta misma carpeta compartida está el código fuente: https://drive.google.com/drive/folders/18NRWbr8OlyAjQSt_K5vE_0ckrZJPAmy0?usp=drive_link


Algunas imágenes:

Navbar en desktop y en celular:
 
![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/613fe1c6-9362-4d49-ac8c-ee35919b3013)

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/de23d5fd-5def-48dc-b22c-354617809882)


Sección productos con efecto mansory(como en Pinterest):

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a33f4fe7-d873-4b14-9251-05c871958d6b)


Los precios en la sección Productos, para incluir la tabla

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/74e4c2ca-4af0-4692-9814-244dd3fde313)



Formulario de contacto:
Se puede probar, incluimos validaciones y mensaje de envío.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/e6308504-85e0-464c-a250-c6688c8ab665)

   
Footer:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/905ccf3a-8633-4873-a671-3cd23077005d)


2) Busca ejemplo de situaciones de ejemplo  cada una de las amenazas de malware vistas en clase y menciona como fueron .

   
## MINADOR
   
Un minador es un tipo de malware que se instala en un dispositivo sin el conocimiento del usuario y utiliza los recursos del sistema para minar criptomonedas. Por ejemplo, un minador puede aprovechar la capacidad de procesamiento de una computadora para minar bitcoins o cualquier otra criptomoneda, lo que ralentiza el rendimiento del sistema y consume energía adicional.

##SPYWARE
   
El spyware es un tipo de malware diseñado para recopilar información personal del usuario sin su consentimiento. Por ejemplo, un programa espía puede registrar las pulsaciones de teclas, capturar información sensible como contraseñas bancarias y enviarla a un atacante. El spyware también puede rastrear la actividad en línea, recopilar datos de navegación y mostrar anuncios no deseados.

KEYLOGGER
Un keylogger es un tipo de software malicioso que registra las pulsaciones de teclas realizadas por un usuario en un dispositivo. Por ejemplo, un keylogger puede grabar las contraseñas, nombres de usuario y otra información ingresada a través del teclado. Esta información se envía luego a los atacantes, quienes pueden utilizarla para obtener acceso no autorizado a cuentas o datos confidenciales.

## ADWARE
   
El adware es un software malicioso que muestra anuncios no deseados en el dispositivo del usuario. Por ejemplo, un adware puede generar anuncios emergentes intrusivos, redirigir el navegador a páginas no deseadas o incluso modificar la página de inicio del navegador. El objetivo principal del adware es generar ingresos para los atacantes a través de la publicidad no deseada.

## ROOTKIT
   
Un rootkit es un tipo de malware que se oculta en el sistema operativo y proporciona acceso no autorizado al atacante. Por ejemplo, un rootkit puede modificar el núcleo del sistema operativo para ocultar su presencia y permitir que el atacante acceda y controle el sistema de forma remota. Los rootkits son especialmente peligrosos, ya que pueden evadir la detección de antivirus y otras medidas de seguridad.

## RANSOMWARE

   El ransomware es un tipo de malware que cifra los archivos del usuario y exige un rescate para desbloquearlos. Por ejemplo, un ransomware puede cifrar los documentos personales, fotos o archivos importantes de una víctima y luego mostrar una nota de rescate que solicita un pago en criptomonedas para obtener la clave de cifrado. Si no se paga el rescate, los archivos pueden permanecer inaccesibles o incluso ser eliminados.

## TROYANO

   Un troyano es un tipo de malware que se disfraza de un programa legítimo para engañar al usuario y ejecutar acciones maliciosas en su dispositivo. Por ejemplo, un troyano puede hacerse pasar por una aplicación inofensiva y, una vez instalado, puede abrir una puerta trasera en el sistema para permitir que los atacantes obtengan acceso remoto y roben información confidencial, como contraseñas o datos bancarios.




---
