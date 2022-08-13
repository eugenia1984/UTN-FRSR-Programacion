// Hacer un programa para ingresar el radio de un circulo y 
// se reporte su área y la longitud de la circunferencia
// areaDelCirculo = Pi por RADIO al CUADRADO
// circunferenciaDelCirculo = 2 x PI x RADIO
Proceso Ejercicio5
	Definir radio, area, long Como Real;
	Escribir "Ingresa el valor del radio: ";
	Leer radio;
	
	area <- PI * radio ^  2 ;
	long <- 2 * PI * radio;
	
	Escribir "El área de la circunferencia es : ", area;
	Escribir "Y la longitud es: ", long; 
	
FinProceso
