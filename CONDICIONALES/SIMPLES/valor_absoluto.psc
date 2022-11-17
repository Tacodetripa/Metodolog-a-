Algoritmo valor_absoluto
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//***************************************
	//--------------INICIO----------------
	definir num, valor_abs como real;
	//-------------PROCESO---------------
	escribir "Algoritmo que calcula el VALOR ADSOLUTO DE UN NUMERO NEGATIVO";
	escribir "------------------------------------------------------------";
	escribir "";
	//***********************************************************************
	escribir "Ingresa el numero";
	leer num;
	//validamos la variable num
	si num < 0 Entonces
		valor_abs = num * (-1);
		//-------------SALIDA-----------------
		escribir "El valor absoluto del numero es: " , valor_abs;
	FinSi
	si num > 0 entonces 
		escribir "El numero que ingresaste es positivo";
		escribir "Por lo tanto su valor adsoluto es el mismo numero";
	FinSi
	
	
FinAlgoritmo
