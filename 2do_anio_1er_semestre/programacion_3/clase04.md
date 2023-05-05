# :star: Clase 4 - 03MAYO

## Temas:

- 1.1 Sobreescritura de métodos Overriding 

- 1.2 Ejercicio: Sobreescritura de métodos Overriding Parte 1 y 2 

- 1.3 Polimorfismo Parte 1 y 2 

-  1.4 Polimorfismo paso a paso 

- 1.5 Instance of Parte 1 y 2

- 1.6 Ejercicio con instanceof Parte 1 y 2 

- 📖 Lectura recomendada: 9 Principales tendencias en Ciberseguridad en el 2023

---

## 1.1 Sobreescritura de métodos Overriding 

- Creamos el proyecto **SobreEscritura** y en el paquete **domain** la clase padre: **Empleado**:

![image](https://user-images.githubusercontent.com/72580574/236563200-6c772278-17b1-428a-8490-a7b2da3baa90.png)


```Java
package domain;

public class Empleado {
    protected String nombre;
    protected double sueldo;
    
    public Empleado(String nombre, double sueldo) {
        this.nombre = nombre;
        this.sueldo = sueldo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getSueldo() {
        return sueldo;
    }

    public void setSueldo(double sueldo) {
        this.sueldo = sueldo;
    }
    
    // Metodo que se va a sobreescribir en la clase hija
    public String obtenerDetalles() {
        return "Nombre: "+this.nombre+" , sueldo: "+this.sueldo;
    }
}

```


---

## 1.2 Ejercicio: Sobreescritura de métodos Overriding Parte 1 y 2 

---

## 1.3 Polimorfismo Parte 1 y 2 

---

## 1.4 Polimorfismo paso a paso 

---

## 1.5 Instance of Parte 1 y 2

---

## 1.6 Ejercicio con instanceof Parte 1 y 2 

---

## 📖 Lectura recomendada: 9 Principales tendencias en Ciberseguridad en el 2023

La ciberseguridad es una de las principales preocupaciones de empresas y particulares en todo el mundo. Con el aumento constante de los ataques cibernéticos, es importante estar al día con las tendencias y tecnologías más avanzadas en este ámbito. No es de extrañar, que sea una preocupación. A nivel mundial, cada año se reportan miles de millones de dólares en pérdidas, frutos de los ciberataques. Por ello en este artículo, presentaremos nueve tendencias en ciberseguridad para el año 2023.

## Principales tendencias en ciberseguridad a nivel tecnológico

### Inteligencia Artificial (IA) y Machine Learning (ML) en ciberseguridad

La IA y el ML se están convirtiendo en herramientas clave para la detección temprana y prevención de ataques cibernéticos. Estas tecnologías permiten identificar patrones y anomalías en el tráfico de red y detectar comportamientos sospechosos de manera más eficiente que los métodos tradicionales. Además, la IA y el ML pueden aprender de los ataques anteriores y mejorar su capacidad de detectar amenazas en tiempo real.

### Seguridad en la nube

La seguridad en la nube se está convirtiendo en una prioridad para las empresas y particulares que utilizan servicios en la nube. Las soluciones de seguridad en la nube ofrecen una protección integral de los datos y aplicaciones en la nube, incluyendo la identificación de vulnerabilidades, la detección de amenazas y la protección contra ataques DDoS. Sobra decir que la tendencia corporativa actual es Multi- Cloud. Puedes aprender más en esta [Ruta desde cero](https://achirou.com/cloud-online/).

### Seguridad en el Internet de las cosas (IoT)

Con el aumento del uso de dispositivos IoT, la seguridad en este ámbito es una preocupación cada vez mayor. La falta de estándares de seguridad para los dispositivos IoT ha llevado a una gran cantidad de vulnerabilidades y ataques. En 2023, se espera un mayor enfoque en la seguridad de los dispositivos IoT, incluyendo la implementación de estándares de seguridad y la educación del usuario sobre los riesgos y la importancia de la seguridad.

### Seguridad en la nube híbrida

La adopción de la [nube híbrida](https://aws.amazon.com/es/what-is/hybrid-cloud/), una combinación de nube pública y privada, está aumentando. La seguridad en la nube híbrida utiliza una combinación de medidas de seguridad en la nube y en las instalaciones para proteger la información y las aplicaciones en la nube híbrida.

### Seguridad cuántica

La seguridad cuántica es una tecnología emergente que utiliza los principios de la mecánica cuántica para proteger la información. En lugar de utilizar claves criptográficas convencionales, la seguridad cuántica utiliza partículas subatómicas (como fotones) para crear claves únicas e imposibles de interceptar. En 2023, se espera que la seguridad cuántica se utilice cada vez más en la protección de datos sensibles y en la autenticación de usuarios.


## Principales tendencias en ciberseguridad a nivel de enfoques corporativos

### Seguridad Zero Trust

Zero Trust es un enfoque de seguridad de red que se basa en la idea de que nadie debe confiarse automáticamente, incluso aquellos que están dentro de la red. La seguridad Zero Trust utiliza la autenticación multifactorial, la segmentación de red y la monitorización constante para evitar que los ciberdelincuentes accedan a información confidencial.

### Autenticación multifactorial (MFA)

La autenticación multifactorial (MFA) es una técnica de autenticación que requiere múltiples formas de verificación para acceder a un sistema. Por ejemplo, además de la contraseña, se puede requerir un código generado por una aplicación de autenticación en el teléfono móvil del usuario. La MFA ofrece una capa adicional de seguridad y protege contra ataques de fuerza bruta y phishing.


### Protección de identidad digital

La protección de la identidad digital se ha convertido en una preocupación importante en la era de la transformación digital. Los ciberdelincuentes pueden utilizar información personal para robar identidades y acceder a cuentas y sistemas críticos. La protección de la identidad digital utiliza técnicas de cifrado y autenticación multifactorial para proteger la información personal de los usuarios.

### Detección y respuesta a amenazas avanzadas

Las amenazas avanzadas, como el malware avanzado y el ransomware, pueden ser difíciles de detectar y responder. La detección y respuesta a amenazas avanzadas utiliza técnicas de inteligencia artificial y aprendizaje automático para analizar el tráfico de red y detectar patrones que puedan indicar una amenaza.

 

## Conclusiones

Es importante destacar que estas tendencias avanzadas en ciberseguridad no reemplazan las medidas básicas, como las contraseñas seguras y las copias de seguridad de datos, sino que las complementan y refuerzan para proporcionar una protección más sólida contra las amenazas cibernéticas.

En resumen, las tendencias avanzadas en ciberseguridad presentadas aquí, como la seguridad Zero Trust, la protección de identidad digital, la detección y respuesta a amenazas avanzadas y la seguridad en la nube híbrida, ofrecen una protección más sólida contra las amenazas cibernéticas en constante evolución. Estas tendencias son particularmente importantes para las empresas y organizaciones que manejan grandes cantidades de datos sensibles, pero también son relevantes para los individuos que quieren proteger su información personal y financiera.

Es esencial tener en cuenta que ninguna solución de seguridad es perfecta, y que la ciberseguridad es un proceso continuo que requiere actualización constante y evaluación de las amenazas. Por lo tanto, se recomienda la implementación de una estrategia de seguridad holística que incluya medidas de seguridad avanzadas y básicas, así como la educación en seguridad para los usuarios y el personal. Por ello, estar al tanto de las principales tendencias de ciberseguridad es crucial como profesionales.

En conclusión, la ciberseguridad sigue siendo una preocupación cada vez mayor en todo el mundo, y es importante estar al día con las tendencias y tecnologías más avanzadas en este ámbito. Al implementar soluciones de seguridad avanzadas, las empresas y los particulares pueden reducir significativamente el riesgo de sufrir una violación de seguridad cibernética y proteger su información crítica. Si queres especialziarte en ciberseguridad y convertirte en un rol destacado para la industria, recuerda revisar nuestras Rutas de Aprendizaje.

---
