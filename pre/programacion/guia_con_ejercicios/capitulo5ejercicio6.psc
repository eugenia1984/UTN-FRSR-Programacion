// Una frutería ofrece las manzanas con descuento según la siguiente tabla:
// 0 - 2 kilos - 0 MOD  dto
// 2.01 - 5 kilos - 10 MOD  dto
// 5.01 - 10 kilos - 15 MOD  dto
// 10.01 en adelante - 20  MOD  dto
// El enunciado no me indica cuanto sale el kilo de manzanas, asi que lo pido por teclado
Proceso Capitulo5Ejercicio6
	Definir kilosComprados,precioPorKilo,precio Como Real;
	// inicializo las variables
	kilosComprados <- 0;
	precioPorKilo <- 0;
	precio <- 0;
	Escribir ,'Ingrese el precio del kilo de manzana: ';
	Leer precioPorKilo;
	Escribir ,'Ingrese los kilos de manzanas que compra, para indicarle el precio final: ';
	Leer kilosComprados;
	precio <- precioPorKilo*kilosComprados;
	Si kilosComprados>0 Y kilosComprados<=2 Entonces
		Escribir ,'No tiene descuento por su compra, abone: $ ',precio;
	SiNo
		Si kilosComprados>2 Y kilosComprados<=5 Entonces
			Escribir ,'Tiene un 10 % de descuento por su compra, abone: $ ',precio*0.9;
		SiNo
			Si kilosComprados>5 Y kilosComprados<=10 Entonces
				Escribir ,'Tiene un 15% de descuento por su compra, abone: ',precio*0.85;
			SiNo
				Si kilosComprados>10 Entonces
					Escribir ,'Tiene un 20% de descuento por comprar más de 10 kilos, abone: ',precio*0.8;
				SiNo
					Escribir ,'Ingreso kilos negativos, no se puede calcular el precio si no compra.';
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
