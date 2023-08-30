# CLASE 1

## Estilos de formulario:

Para crear un formulario en HTML, ya sea para ingresar datos como usuario, contraseña o email utilizaremos :

```HTML
<aside id=“der”>
      <h1> ingreso</h1>
        <form>
          <imput type=“text”> placeholder=“usuario”>
          <imput type=“password”> placeholder=“contraseña”>
          <imput type=“email”> placeholder=“email”>
          <imput type=“submint”> value =“Enviar”>
          </form>
</aside>
```

Como aplicamos estilo en CSS al formulario creado en HTML

```CS
aside#der {
    position:absolute;
    right:0;
    top:0;
    width:200px;
    height:453px;
}

aside#derh1 {
     width:200xp;
     height:50px;
     line-height:50px;   
     text-alig:center;
     background:rgba(100,0,255,1);
     color:White;
     margin-bottom:5px;
}

aside#der input {
  padding:10px;
  margin:5px, 0;
  width:176px;
}
```

Esto me permitirá alinear las cajas. Actualizaremos nuestro sitio y nos quedará listo el formulario

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/c9a280ec-5b58-480f-a99a-3d3cd00b9acb)



Otra manera de seleccionar en CSS es por medio de atributos, no solo de cajas, punto, class o #id sino también del atributo type

```type= “valor del atributo”``` por ej: “text”

```CSS
aside#der input [type=“submit”] {
 width:200xp;
 backgrpund:rgba(100,0,100,.5);
 border:0;
}
```

Entonces estamos llamando utilizando el atributo

---
---

## Propiedades de enlace:


## En HTML

Vamos a crear una etiqueta de vínculos.

Para esto utilizaremos el atributo NAV.

```HTML
<nav>
        <ul>
         <a href=“#”><li class=“botones”>Boton1</li></a>
         <a href=“#”><li class=“botones”>Boton2</li></a>
         <a href=“#”><li class=“botones”>Boton3</li></a>
         <a href=“#”><li class=“botones”>Boton4</li></a>
         <a href=“#”><li class=“botones”>Boton5</li></a>
         </ul>
</nav>
```

En CSS  para llamar el anchor

```CSS
a.botones: hover{
   background: rgba(100,0,255,.4);
}
```

Esto hará que la transparencia del botón cambie de color cuando pase el puntero del mouse.

- a ->  anchor

- botones ->  la ruta

- hover -> es la seudo clase, esto hará que cuando pasamos el puntero del  mouse por encima de los botones, cambie de color

Para lograr que mi botón cambie de color cuando seleccionamos

```CSS
a.botones: active {
 background:rgbe(255,0,100,1};
}
```

---

# Como añadimos enlaces a los links Desde html

```HTML
<section>
<aside id=“izq”>
 <ul>
       <li><ahref=“#”>link1</a></li>
       <li><ahref=“#”>link2</a></li>
       <li><ahref=“#”>link3</a></li>
 <ul>
</aside>
</section>
```

Si queremos eliminar las línas debajo del link o enlace utilizaremos en CSS

```CSS
aside#izq ul li a{
     text-decoration: none;
}
```

Para  añadir botones de chat y dejarlo fijo.

Para eso crearemos una caja debajo del body de nombre Chat

- En Html

```HTML
<body>
<div id =“chat”></div>
</body>
```

Por lo general la ubicación del chat siempre va arriba

- En CSS

```CSS
#chat{
      position :fix ed;:
      width:256px;
       height:40px;
       botón:0;
       backgraound:magenta;
       right: 20xp;
       z-índice:0;
}
```

- posición-->  va a ser  la propiedad

- Fixed --> es un valor que nos permite tomar una caja y anclar a la pantalla

Por ej: en muchos sitios web donde sale una caja que dice “subcribirse”

- Z-índex- -> nos permite manejar las cajas en profundidad

- 0 --> valor nulo hasta 3 para que me quede la cabecera en el nivel superior.

```
{
color:White;
tex-align:center;
line-heign:40px
font-family: “kausha scrip”, cursive;
font-size:20px;
border-radius:20px 20 px,0 0;
curso: pointer;
}
```

- font-family -> es una fuente de Google

- border-radius -> permite realizar bordes a los botones

- pointer -> esta propiedad me indica que es un botón

---

# Como separar lo realizado en Html de lo de Css:


Es importante separar las hojas de Style de CSS de las hojas de HTML.

Seleccionaremos todo lo que utilizamos en CSS.

Para eso vamos a crear un archivo de hoja de Style y pasamos todo a la hoja de creada y guardamos.

Para Vincular la hoja de Style a la hoja Html

```HTML
<title>
<link href= “estilo.css” type=“text”/css” rel =“stylesheet” media=“”>
```
 

Siempre lo ubicamos en la hoja de html debajo del titulo             

---

# :star: Actividades:

1- Realizar cuestionario para la asistencia

2-En grupo realizar la actividad n° 1 añadiendo a la maquetación de muestro sitio web

A- estilo de formularios

B- Enlaces a los links

C- añadir botón de chat

D- Separar hoja de Style y hoja Html

Formato de entrega: captura de la maquetación del sitio web como lo realizado en las hojas de html y css.

Nombre del grupo

Nombre y apellido de los alumnos que participaron

Fecha de entrega: 01/09

---

# :star: Poo: programación orientada a objetos



## ¿Qué es la Poo?

Es un paradigma basado en envolver bloques de información y su comportamiento relacionado, en lotes especiales.


# Objetos o clases:

Utilizaremos el diagrama UML:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/c7ad10e2-8b5a-491f-8ef9-a38090f81d0d)


UML--> no es un lenguaje de programación , pero es una herramienta que me permite generar código en diversos lenguajes utilizando diagramas.

UML --> Guarda una relación directa con el análisis y el diseño orientado a objetos

# Diagrama UML:

Este diagrama me va a permitir describir, los límites, la lectura. La estructura y el comportamiento del sistema y los objetivos que contiene.





![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/873d96dc-f421-44a3-a16c-1c5d97e8b8a8)

# Función del Modelo y Diseño orientado a Objetos:

En la informática vamos a tener muchos modelos para la resolución de problemas

Tenemos 4 categorías

• Lenguaje Imperativos
• Funcionales
• Declarativos
• OOP (ORIENTADA A OBJETOS)

El que veremos nosotros será el orientado a objetos, donde los algoritmos se van a expresar definiendo objetos y haciendo que los objetos interactúen entre si.

---

# ¿Qué son los objetos?


UML me permite:

Me va a permitir trabajar sobre 3 enfoques:

•Diseño orientado a objetos

•Técnica de modelado de objetos

•Ingeniería de software orientada a objetos

Estos enfoques facilitan la práctica para la construcción y documentación de diferentes aspectos del modelado de sistemas de software de negocios.

- Objeto o Clase :El gato sería el objeto en este ejemplo. Si el Gato tuviese nombre por ejemplo Lolo, sería una instancia de la clase Gato.

- Atributos. Cada gato tiene varios atributos estándar: edad, peso, color, comida favorita, etc esos van a ser los campos de la clase.

- Métodos de la clases: respiran, corren, comen, duermen, maullán.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/305da57c-cdd7-43cf-b865-9137eda794fb)



La información almacenada dentro de los campos del objeto suelen denominarse estados y todo los métodos del objeto definen su comportamiento.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/e27963a4-54dc-43de-844b-f6f95ecf8334)
