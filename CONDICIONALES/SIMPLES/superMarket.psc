Algoritmo superMarket
	//DESARROLLADO POR BRAYAN PALMA ABOYTES
	//09/11/22
	
	//INICIO
	definir cantidad como real;
	definir N_azar como real;
	definir descuento como real;
	definir total como real;
	//PROCESO 
	escribir "Algoritmo que calcula el descuento del total de la compra en el mercado";
	escribir "*************************************************************************";
	escribir "";
	//**********************************************************************************
	escribir "Ingresa el precio total de la compra";
	leer cantidad;
	
	//-------------CONDICIONES---------------------
	//verficamos que la cantidad ingresada sea mayor a 0
	si cantidad >= 0 entonces 
		N_azar = azar  (100);
		escribir "*************************************************";
		escribir "Si el numero al azar es menor a 74 se te aplicara un descuento de 15%";
		escribir "Si el numero al azar es mayor o igual a 74 se te aplicara un descuento de 20%";
		esperar tecla;
		escribir "*************************************************";
		escribir "El numero al azar que te toco es: ", N_azar;
		si N_azar <= 74 Entonces
			descuento = cantidad * 0.15;
			total = cantidad - descuento;
			esperar 5 segundos;
			escribir "**********************************************";
			escribir "Se te aplico el 15% de descuento";
			escribir "El monto a pagar con el descuento aplicado es: " , total;
		SiNo si N_azar >= 75 entonces 
				descuento = cantidad * 0.20;
				total =  cantidad - descuento;
				esperar 5 segundos;
				escribir "*******************************************";
				escribir "Se te aplico el 20% de descuento";
				escribir "El monto a pagar con el descuento aplicado es: " , total;
			FinSi
		FinSi
		
	sino 
		escribir "La cantidad ingresa no es valida"; 
	FinSi
	
	
FinAlgoritmo
