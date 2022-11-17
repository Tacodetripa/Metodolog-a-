Algoritmo traductor
	// desarrollado por brayan palma aboytes
	// 11/11/22
	//INICIO
	definir dia como cadena;
	//PROCESO
	escribir "Algoritmo Indica que dia de la semana es";
	escribir "***********************************";
	escribir "";
	//---------------------------------------------------
	escribir "Ingresa el dia de la semana en español";
	leer dia;
	//segun. 1 entrada varias salidas
	dia = Minusculas(dia);
	segun dia Hacer
		"domingo":
			escribir "Sunday";
		"lunes":
			escribir "Monday";
		"martes":
			escribir "Tuerday";
		"miercoles":
			escribir "Wednesday";
		"jueves":
			escribir "Thursday";
		"viernes":
			escribir "Friday";
		"sabado":
			escribir "Saturday";
		De Otro Modo:
			escribir "I can not translate";
			
	FinSegun
	
	//SALIDA
	
FinAlgoritmo
