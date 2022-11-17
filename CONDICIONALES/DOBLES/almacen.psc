Algoritmo almacen
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//---------------------------------------
	//INICIO
	definir costo_compra,descuento,total como real;
	//PROCESO 
	escribir "ALGORITMO QUE CALCULA EL DESCUENTO DE COMPRA EN UN ALMACEN";
	escribir "-----------------------------------------";
	escribir "";
	//----------------------------------------------------------------------
	escribir "Ingresa el monto de la compra";
	leer costo_compra;
	// validamos el costo que sea un valor positivo
	si costo_compra >= 0 Entonces
		// validamos el costo para poder aplicar el descuento 
		si costo_compra >= 1000 entonces
			descuento = costo_compra * 0.20 ;
			total = costo_compra - descuento;
			//SALIDA por verdadero
			escribir "El descuento es: " ,"$", descuento;
			escribir "El total es: " ,"$",total;
		FinSi
	SiNo
		//SALIDA POR FALSO
		escribir "El monto de la compra " ,"$", costo_compra, " ES INVALIDO";
	FinSi
FinAlgoritmo
