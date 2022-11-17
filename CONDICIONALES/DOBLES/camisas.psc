Algoritmo camisas
	// desarrollado por brayan palma aboytes 
	// 13/11/22
	//****************************************
	//INICIO
	definir shirts,precio como entero;
	definir descuento, total,suma como real;
	//PROCESO 
	escribir "Algoritmo de la compra de camisas";
	escribir "3 camisas o mas 30% de descuento menos de 3 10%";
	escribir "";
	//----------------------------------------------------------
	escribir "Ingresa cuantas camisas compraras";
	leer shirts;
	escribir "Ingresa precio de camisas";
	leer precio;
	escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR";
	Esperar Tecla;
	// validamos que las camisas sean mayores a tres o iguales
	si shirts >= 3 Entonces
		suma = shirts * precio;
		descuento = suma * 0.20;
		total = suma - descuento;
		escribir "-------TICKET-------";
		escribir shirts , " Camisas";
		escribir "Subtotal: " , suma;
		escribir "Descuento: " , descuento;
		escribir "Total a pagar: " , total;
	SiNo
		si shirts < 3 y shirts > 0  Entonces
			suma = shirts * precio;
			descuento = suma * 0.10;
			total = suma - descuento;
			escribir "-------TICKET-------";
			escribir shirts , " Camisas";
			escribir "Subtotal: " , suma;
			escribir "Descuento: ", descuento;
			escribir "Total a pagar: " , total;
		SiNo
			escribir "ERROR - VALOR INGRESADO INVALIDO";
		FinSi
		
	FinSi
	//SALIDA
	
FinAlgoritmo
