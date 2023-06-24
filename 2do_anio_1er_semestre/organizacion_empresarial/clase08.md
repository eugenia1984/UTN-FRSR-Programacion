# :computer: CLASE 8 - 23 JUNIO - HTML Y CSS

---

## POSITION:


Me permite la ubicación cajas en el sitio web​

```hyml
<style>​
header {​
  position:relativo;​
  margin:auto;​
  width:1000px;​
  heigth:120px;​
  background:#444;​
}​
</style>
```

---

## Se puede formatear las cajas o box:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/68cfb232-c713-48fd-b900-c111a7b1240a)

```CSS
{​
   margin:0;​
   padding:0;​
   list-style:none;​
}
```


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/c026427d-f387-49c8-923a-f45254841922)

---

## Para aplicar estilo a la barra de navegación:


```CSS
nav {​
 position:relativo;​
 margin:auto;​
 width:1000px;​
 height:4px;​
 background:#aaa;​
}
```

---

## Para posicionar las cajas internas dentro de una caja principal

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/d9b75f26-ea9b-4529-a967-bae964b20d8e)


```CSS
#logo {​
  position:absolute;​
  top:30px;​
  left:30px;​
  width:200px;​
  heigh:60xp;​
  background:#ccc;​
}​
```

---

Lo mismo se puede aplicar con las cajas donde ubicaremos las redes sociales


```CSS
redes { ​
   position:absolute;​
   width:42px;​
   heigh:2xp;​
   background:#;​
   border-radius: 100%;​
 }​

iconos {​
  top: 42px;
  rigth:120px;​
}  ​
```

Botones de las caja de navegación


```CSS
botones {​
   float:leff;​
   width:196px;​
   margin:0px 2px;​
   height:48px;​
  background:#333;
}

#top ul {​
   position:relative;​
   margin:0px 2px;​
   width:20px;​
   height:48px;​
 }​

#top ul {​
   width:1010px;​
   height:192px;​
}​
```


```HYML
<body>​
   <nav></nav>​
   <div id= "top">​ </div>
</body>​
```

```CSS
top ul {​
   float:left;​
   width:326px;​
   height:192px;​
   backgrtound:black;​
   margin-right:10px;​
}     
```


---

## Para dividir las columnas principales:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/7393a702-8b7f-4d8d-92df-4524593d9608)

Posición columna izquierda

```CSS
aside# izq {​
  position:absolute;​
  left: 0;​
  top:0;​
  width:200px;​
  height: 453px;​
  background: #333;​
}​
```

Posición artículo:​

article {​
   positio: absolute;​
   rigth: 0;​
   top: 0;​
   width: 200px;​
   height: 453px;​
   background: #333;
}      
```


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/926a5df9-3c66-448b-a827-05e08519a8fa)

```CSS
aside#der {​
  position:absolute;​
  rigth:0;​
  top:0;​
  width:200px;​
  height: 453px;​
  background: #333;​
}
```



![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a1030ba9-8e94-4ab1-9066-5761e4dc02ea)

---

## Propiedades de texto :

Vamos a realizar algunas modificaciones en la estructura que hemos estado trabajando en las clase anteriores.​

Existe un sitio web donde podemos utilizar textos falsos para el armado de nuestro sitio web. ​

https://www.lipsum.com/


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/63399fd6-88b1-43e3-bccd-8ff9e661e715)

El sitio les permite seleccionar que tipo de texto necesitan para su sitio web.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/3917b4a3-e364-465f-be13-66bb81e630cf)

---

## Para añadir el copyright al footer​

El copyright que podemos añadir al footer podemos copiarlo del siguiente sitio web:​

https://ascii.cl/htmlcodes.htm

---

## Para utilizar fuentes especiales

Podemos utilizar www.google.com/fonts


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/c69f5254-0b7f-48fa-87a6-3da3199b0abf)

Primero seleccionaremos la fuente, después seleccionaremos compartir y copiaremos el enlace y lo pegaremos en la cabecera debajo del titulo en html.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/b60b2927-91d7-4e4b-b075-b507455e1162)

Luego copiamos las propiedades de css y las agregamos a logo


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/d14cc5fe-52d7-486a-afc3-2510fe3bbc3d)

Para tener en cuenta con respecto a las fuentes a utilizar en nuestra maquetación:​


- No es aconsejable utilizar muchos tipos de fuentes para un sitio web.​

- Por los general se utilizan fuentes especiales para los logotipos, títulos o botoneras y no es aconsejable en artículos, párrafos o subtítulos.

- No es aconsejable utilizar muchos tipos de fuentes para un sitio web.​

- Por los general se utilizan fuentes especiales para los logotipos, títulos o botoneras y no es aconsejable en artículos, párrafos o subtítulos.​

Por ej:​ ``​#logo { font family: kaushanScrip, cuersive;}``

---


## :star: Actividades:
​
Realizar el cuestionario del campus para asistencia.​

Añadir modificaciones a su documento html y css​

No deben enviar nada.​

En la semana les estaré subiendo un video explicativo con la última clase de css.

---
