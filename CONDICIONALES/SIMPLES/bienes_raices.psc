Algoritmo bienes_raices
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//--------------------------------------
	//-------------------INICIO-----------------
	definir ingresos, costo_casa, enganche,total,opera como real;
	//------------------PROCESO-----------------
	escribir "ALGORITMO PARA CALCULAR LOS PAGOS MENSUALES DE UNA CASA Y EL ENGANCHE";
	Escribir "-----------------------------------------------------";
	escribir "";
	//-----------------------------------------------------------------------
	escribir "Ingresa tu salario mensual";
	leer ingresos;
	escribir "Ingresa el costo de la casa";
	leer costo_casa;
	// validacion del ingreso del cliente
	// primera
	si ingresos >= 8000 Entonces
		enganche = costo_casa * 0.15;
		opera = costo_casa - enganche;
		total = opera / 60;
		//-----------------SALIDA------------------
		escribir "El enganche es de: " ,"$",enganche;
		escribir "Los pagos mensuales seran de: " ,"$",total;
	FinSi
	//segunda
	si ingresos >= 4000 y ingresos < 8000 Entonces
		enganche = costo_casa * 0.25;
		opera = costo_casa - enganche;
		total = opera / 120;
		//-----------------SALIDA------------------
		escribir "El enganche es de: " ,"$",enganche;
		escribir "Los pagos mensuales seran de: " ,"$",total;
	FinSi
	//tercera
	si ingresos < 4000 Entonces
		//-----------------SALIDA------------------
		escribir "Lo siento, no es posible realizar el credito";
	FinSi
FinAlgoritmo
