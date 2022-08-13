//un profesor prepara tres cuestionarios para una evaluacion final: A, B y C.
//Se sabe que se tarda 5 min. en revisar el cuestionario A, 8 para el B y 6 para el C.
//La cantidad de examenes de cada tipo se entran por teclado.
//¿cuántas horas y cuantos minutos se tardara en revisar todas las evaluaciones?
Proceso Capitulo4Ejercicio4
	Definir evaluacionA, evaluacionB, evaluacionC, evaluacionesTotales, horas, minutos Como Entero;
	Escribir "Ingresa la cantidad de examenes A que tiene: ";
	Leer evaluacionA;
	Escribir "Ingresa la cantidad de examenes B que tiene: ";
	Leer evaluacionB;
	Escribir "Ingresa la cantidad de examenes C que tiene: ";
	Leer evaluacionC;
	evaluacionesTotales <- evaluacionA * 5  + evaluacionB * 8 + evaluacionC * 6;
	horas <- trunc(evaluacionesTotales / 60);
	minutos <- evaluacionesTotales  MOD 60;
	Escribir "En revisar todas las evaluaciones tardará: ",horas," hora(s) y ",minutos," minuto(s).";
FinProceso
