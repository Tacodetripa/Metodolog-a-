Algoritmo obrero
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//-------------------------------------
	//INICIO
	definir horas, extras,total, horas_extras,horas_2 como real;
	//PROCESO 
	escribir "Ingresa las horas que trabajaste";
	leer horas;
	//validacion que las el tipo de dato de las horas sea positivo
	si horas >= 0 entonces 
		// validamos las horas si tiene menos de 40
		si horas <= 40 Entonces
			total = horas * 16;
			escribir "No tienes horas extras";
			escribir "Tu pago es de: " ,total;
		sino si horas > 40 Entonces
				extras = horas - 40;
				horas_extras = extras * 32;
				horas_2 = 40 * 16;
				total = horas_2 + horas_extras;
				escribir "Tu pago es de: " , total;
			FinSi
		FinSi
	SiNo
		escribir "El valor ingresado es negativo no puede realizarce";
	FinSi

	//SALIDA
	
FinAlgoritmo
