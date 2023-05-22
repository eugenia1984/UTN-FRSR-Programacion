# :star: CLASE 5 - 19 MAYO - Ciberseguridad y HTML

---

## :stars: ANTIVIRUS:

- El antivirus es importante, pero el antivirus no lo es todo. Si bien es una parte importante en nuestra seguridad, no podemos depositar toda nuestra confianza en ese antivirus.

- VIRUS TOTAL (pagina web para hacer un buen escaneo de nuestro equipo.)

- Muy recomendable para su uso para tanto análisis de archivo o de las  búsquedas.

## Formas de actuar de los virus:

Es muy útil para justamente detectar si un determinado archivo ustedes desconfían, etcétera.

Hay muchos virus que tienen comportamientos distintos.

No todo virus es aquel que incrustan información o realiza algo concreto en nuestra computadora, algo que podemos observar.

El virus que lo que hacen es utilizar los recursos de nuestra computadora. Tampoco quiere decir que si nuestra computadora esta lenta es porque tiene un virus.

El virus muchas veces nos consume internet.

Podemos escanear nuestros archivos desde VIRUSTOTAL

---

## :stars:  MALWARE:

Es su software una aplicación hecha con intenciones negativas, malas intenciones en donde van a cumplir un determinado objetivo.

Podemos encontrar 7 tipos de malware

### Tipos de Malware:

1. **Minador: (el más utilizado en esta época)** utiliza el hardware, de nuestro equipo, de nuestra computadora, de nuestra celular, de nuestro dispositivo conectado a internet y justamente lo que busca hacer es creer que estas monedas en si este tipo de malware es inofensivo en realidad de la manera en que repercute.

Cuando vemos, sentimos lenta nuestra computadora. (ojo no siempre, pero puede ser una de las razones).

Se puede detectar fácilmente, ya que nuestro equipo puede sobrecalentar por la alta demanda de recursos que este implica.

Tiene una repercusión negativa, por más que incluso ustedes no las tenía utilizando a la computadora.

2. **El spyware:** Este tipo de malware encargado de recolectar información. En la mayoría de los casos sin que el mismo se percate.

Se basa en recopilar información de la persona o del usuario en la computadora.

Por lo general el medio a través del cual suele llegar un spyware a nosotros, inevitablemente es a través de un software de un tercero que aplicando ingeniería social.

Si bien se dice que su comportamiento puede ser similar al Toyano, veremos que es muy diferente.

3. **Keylogger:** busca es recopilar la información que se ingresa a través del teclado. Recolectar contraseñas sobre todo de  nuestro home banking desde nuestro correo electrónico, en nuestras redes sociales, donde el Keylogger por lo general está controlado remotamente o inclusive hoy en día existen Keyloggers por hardware en donde directamente lo conectan entre el teclado y la computadora, registra el ingreso por teclado y pueden obtener la información de lo que nosotros vamos  escribiendo.


4. **Adware:** Se manifiesta a través de pop ups, a través de diferentes mecanismos en donde lo que hacen es mostrarnos publicidad o nos redirecciona una página. Hacen que veas publicidad para que ellos monetizar.

Por ejemplo, ustedes entran a Google y primero en lugar de entrar  a Google. 
Les muestro una página de publicidad y a los cinco segundos entra a Google.

---

# :star: HTML

Crearemos carpetas para el desarrollo de la estructura de nuestra página web: 
en ``Documentos``, van a crear la carpeta ``html`` y ``css``. Dentro de ella guardaran los ``doc.html`` creados las clase anteriores. Luego crearan las subcarpetas: ``audio``,``css``,``img``,``js`` y ``video``.

## Estructura dentro de la etiqueta ``<Head>``

### Etiqueta: ``<meta>``

- Es una etiqueta que no necesita cierre y cuya función es añadir información sobre la página.

- Esta información puede ser utilizada por los buscadores.

- Los buscadores consultan información de la etiqueta meta buscando coincidencias con lo que el usuario pretende encontrar.

- También la utilizamos para agregar qué tipo de idioma estamos trabajando en el lenguaje de marcado tantos.

- Para los párrafos como para dos títulos.

- Es una etiqueta que no necesita cierre y cuya función es añadir información sobre la página.

- Esta información puede ser utilizada por los buscadores.

- Los buscadores consultan información de la etiqueta meta buscando coincidencias con lo que el usuario pretende encontrar.

- También la utilizamos para agregar qué tipo de idioma estamos trabajando en el lenguaje de marcado tantos para los párrafos como para dos títulos.

#### Atributos:

- Las etiquetas van acompañadas de  atributos para dar atributos a las etiqueta.

- El atributo nos va a permitir por ejemplo: identificar el idioma del sitio o los caracteres con los cuales vamos a trabajar el sitio.

## Etiqueta ``<meta>``

Por ejemplo:

```HTML
<head>
   <meta  charset "utf-8"> <!--hace referencia a atributos de carácter latino-->
   <meta name = "author" content ="Natalia Lucero" > <!--"author "estas palabras ya vienen  por defecto-->
   <meta name = "description" = "aquí se realiza la descripción del sitio">
   <meta name= "keywords" content ="tutoriales, html, desarrollo web">
   <title >"organización Empresarial" <!--nos mostrará el título de la página--></title>
</head>
```

## Etiqueta ``<Link>``

Nos sirve para vincular hojas de estilo o por ejemplo para vincular el ícono que nos aparece al lado del título de la página.

```HTML
<head>
  <link  rel="icon" href =imagen.png" />
</head>
```

##  structura del ``<body>`` (cuerpo)

- ``<header>`` Esta etiqueta va a contener el encabezado de una sección o documento. Dentro de esa estructura podemos encontrar el logotipo de una empresa y los logos de las redes sociales


## FORMATO DE LA ESTRUCTURA VISIBLE Y ETIQUETAS:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/d753a17f-06ff-4234-a4cf-d80c660bbda5)

## Etiquetas dentro del Body (```<body>```)

- ```<header></header>``` -> encabezado de nuestra página web

- ```<nav></nav>``` -> etiqueta para generar la barra de navegación

- ```<secction></seccion>``` -> etiqueta que hace referencia a la sección del sitio

- ```<aside></aside>``` -> etiqueta que sirve para identificar columnas

- ```<article></article>``` -> etiqueta para escribir títulos

- ```<h1></h1>``` -> etiqueta para escribir títulos que van desde el 1 al 6 en tamaño de escala

- ```<p></p>``` -> etiqueta párrafo para escribir textos

- ```<a></a>``` -> etiqueta que me sirve para vincular pag

- ```<b>``` etiqueta para utilizar registos


## HTML Y CSS TRABAJAN JUNTOS EN DISEÑO DE UNA PAGINA WEB.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/9fa97501-cfa1-42d8-8565-901bff70b59b)


## CSS

Su nombre proviene de la sigla Hoja de Estilo en Cascada. Es la parte visual o estética de nuestra página web. Es un lenguaje usado para definir y crear la presentación gráfica y visual de una página web.

## ETIQUETA ``<STYLE></STYLE>``

Dentro de la etiqueta ``<style></style>`` es donde agregaremos toda la sintaxis de  CSS

## ETIQUETAS DEL CSS
```
<style>
body {
  background :red;
}
</style>
```


Estos estilos me permiten trabajar el fondo con color que va a tener mi página.

---

## :star: Actividad: (No tienen  que enviar ningún trabajo)

1. Realiza cuestionario para la asistencia en el aula del campus

-> REalizado en la clase

2.Crea la carpeta ``html`` y ``css`` y la subcarpetas : ``video``, ``img``, ``audio``, ``js``, ``css``.

3. Genera las etiquetas tanto en el Head como en el Body vistas en clase y añadir textos a cada etiqueta.

4. Añadir css con la etiqueta <style> el fondo de color a mi página.
  
---
