Algoritmo pago_colegiatura
	//desarrollado por brayan palma aboytes 
	//04/11/22
	
	//INICIO
	definir colegiatura como real;
	definir descuento como real;
	definir total como real;
	
		
	//PROCESO
	escribir "Algoritmo que calcula el descuento del pago de colegiatura";
	escribir "************************************************************";
	escribir "";
	
	escribir Sin Saltar "Ingresa la cantidad de la colegiatura";
	leer colegiatura;
	//lineas que calculan la operacion del descuento del pago de colegiatura
	descuento = colegiatura * 0.25;
	total = colegiatura - descuento;
	//SALIDA
	esperar 2 segundos;
	escribir "El pago de colegiatura con el descuento aplicado es: " , total;
	
FinAlgoritmo
