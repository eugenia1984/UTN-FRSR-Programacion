# :star:CLASE 2 - 21 ABRIL:star:

---

## CIBERSEGURIDAD - RED

Cuando hablábamos de una red decimos que es un conjunto de equipos informáticos interconectados entre sí.

En toda red, hay una parte física y otra parte lógica.

La parte física, está compuesta por todos los elementos materiales (hardware), y los medios de transmisión.

La parte lógica (software), son los programas que gobiernan o controlan esa transmisión y la información o datos que es transmitida.

---

## TOPOLOGÍA DE RED 

### ¿Qué es la Topología de Red?


Se denomina topología de red a la forma en que se organizan los componentes de una red (cables, tarjetas de red, otros equipos, etc.)

Por lo tanto, es la forma, la apariencia de la red.

Topologías de una red = a la forma física que tienen los equipos y el cableado de la red.

Dependiendo de la disposición física, es decir la configuración espacial del equipo de red, se distingue las siguientes topologías:





Se denomina topología de red a la forma en que se organizan los componentes de una red (cables, tarjetas de red, otros equipos, etc.)



### Red en Bus

Una red de Bus o en Bus es una arquitectura de comunicación donde la conexión de los equipos la proporciona un bus compartido por todos los usuarios.
Bus = Cable para transportar la información en las redes de ordenadores
En definitiva es un solo cable (bus) el que lleva la información de un sitio a otro de la red.
Las redes de bus permiten conectar varios dispositivos de forma sencilla, pero causan problemas cuando dos máquinas quieren transmitir datos al mismo tiempo en el bus.
Los sistemas que utilizan una topología de bus normalmente tienen un árbitro que administra el acceso al bus.
Esta topología de bus se ha utilizado ampliamente por su bajo costo de instalación.
Es muy fácil conectar varias estaciones en la misma habitación, por ejemplo para conectar dos o tres ordenadores en casa.

### Red en Anillo

La topología de añillo parece un bus pero que estaría cerrado sobre sí mismo: el último nodo está conectado al primero.
En la red en anillo cada estación tiene una única conexión de entrada y otra de salida de anillo.
Cada nodo tiene asignada una dirección que es una secuencia numérica única que lo identifica respecto a los demás dentro de la red a la que pertenezca.

El Nodo puede ser un ordenador, pero también una impresora. Cada uno de los nodos se comunica por turno.
Utiliza el método de acceso a "token" (Token ring). Los datos pasan de una estación a otra siguiendo el anillo que cada vez regenera la señal.

### Red en Estrella:

En esta topología están todos conectados a un nodo central.
Utilizado en particular por las redes Ethernet, ahora es la topología de la mayoría de las redes.
un switch recibe un paquete, lo procesa para determinar su dirección de destino y lo reenvía a la dirección de destino revelada.
Lo importante es que para hablar con otra entidad u ordenador pasamos siempre por el equipo o nodo central.

### Red de Doble Anillo:

El principio es el mismo que el de la topología de anillo, excepto que se agrega un anillo adicional que servirá como respaldo en caso de que falle el anillo principal.
La topología de doble anillo actúa como si fueran dos anillos independientes, de los cuales se usa solamente uno por vez.

Uno de los anillos se utiliza para la transmisión y el otro actúa como anillo de seguridad o reserva, por si ocurre algún problema con el primero.

Una tecnología que utiliza esta topología es FDDI es la Interfaz de datos distribuidos por fibra.

### Red de Árbol (o jerárquica)


Una topología de árbol o una topología de árbol o jerárquica se puede considerar como una colección de redes en estrella organizadas en un orden o jerarquía.

Esta red se divide en niveles.

- El nivel superior, alto, está conectado a varios nodos de nivel inferior, en la jerarquía.

- Estos nodos pueden conectarse ellos mismos a varios nodos de nivel inferior.

- Como en la red en estrella convencional, los nodos individuales pueden quedar aislados de la red por un fallo de un solo punto de una ruta de transmisión al nodo.

- Si falla un enlace que conecta una rama, esa rama está aislada.

- Si falla una conexión a un nodo, una sección completa de la red queda aislada del resto.

### Red en Malla:

La red en malla es una topología de red que califica las redes (cableadas o no) en las que todos los ordenadores están conectados entre pares sin una jerarquía central, formando así una estación .Por tanto, cada nodo debe recibir, enviar y retransmitir datos.

Esto evita tener puntos sensibles, que en caso de fallo, aíslan parte de la red.

Si un nodo no funciona, sus vecinos usarán una ruta diferente.

Las redes de malla utilizan varias rutas de transferencia entre diferentes nodos.

Este método garantiza la transferencia de datos en caso de fallo del nodo.
estructura en forma de red.


### Red Mixta o Híbrida;

Se trata de dos tipos diferentes de topologías que son una mezcla de dos o más topologías.

Por ejemplo, si en una oficina de un departamento se usa topología en anillo y en otro se usa topología en estrella, la conexión de estas topologías dará como resultado una topología híbrida (topología en anillo y topología en estrella).


---

### Topologías lógicas

- "topología lógica", a diferencia de la topología física anterior, representa cómo viajan los datos en las líneas de comunicación.

- Las topologías lógicas más comunes son Ethernet, Token Ring y FDDI



---


