Algoritmo aprobacion_parcial
	// desarrollado por brayan palma aboytes
	// 09/11/22
	//---------------------------------------
	//INICIO
	definir uni1, uni2,uni3 como real;
	definir cal1, cal2, cal3 como real;
	definir PF como real;
	//PROCESO
	escribir "Ingresa tus calificaciones para corrovorar que aprobaste o lo contrario :)";
	escribir "-------------------------------------------------------------------------";
	escribir "";
	//---------------------------------------------------------------------------------------
	escribir Sin Saltar "Ingresa la calificacion de la UNIDAD-I";
	leer uni1;
	escribir Sin Saltar "Ingresa la calificacion de la UNIDAD-II";
	leer uni2;
	escribir Sin Saltar "Ingresa la calificacion de la UNIDAD-III";
	leer uni3;
	// validamos las calificaciones
	si uni1 >= 6  Entonces
		escribir "Aprobaste la UNIDAD-I :)";
		cal1= uni1;
		si uni2 >= 6 Entonces
			escribir "Aprobaste la UNIDAD-II :)";
			cal2= uni2;
		SiNo
			escribir "NO aprobaste la UNIDAD-II :(";
		FinSi
		si uni3 >= 6  Entonces
			escribir "Aprobaste la UNIDAD-III :)";
			cal3=uni3;
		SiNo
			escribir "NO aprobaste la UNIDAD III :(";
		FinSi
	SiNo
		escribir "NO aprobaste la UNIDAD-I :(";
	FinSi
	//
	PF = (cal1+cal2+cal3)/ 3;
	si PF >= 6 Entonces
		escribir "-------------------------------------";
		esperar 3 segundos;
		escribir "FELICIDADES APROBASTE EL CUATRI";
		escribir "Tu calificacion fue: " , PF;
	SiNo
		escribir "NO APROBASTE EL CUATRI";
		Escribir "Tu calificacion fue: " , PF;
	FinSi
	
	//SALIDA
	
FinAlgoritmo
