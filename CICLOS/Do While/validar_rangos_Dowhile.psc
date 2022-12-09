Algoritmo validar_rangos_Dowhile
	// desarrollado por brayan palma aboytes
	// 05/12/22
	
	//INICIO
	definir rango como entero;
	//PROCESO 
	escribir "Algoritmo que valida un numero dentro de 2 rangos 1 y 10 , 40 y 50";
	escribir "------------------------------------------------------------------";
	escribir "";
	
	Repetir
		escribir "Ingrese un numero entre los rangos (1 y 10) y (40 y 50)";
		leer rango;
		//validamos que el numero este entre los 2 rangos correctos
		si rango >= 1 y rango <= 10 o rango >= 40 y rango <= 50 Entonces
			escribir "Has ingresado el numero correctamente!!";
		FinSi
	Hasta Que rango >= 1 y rango <= 10 o rango >= 40 y rango <= 50
	
FinAlgoritmo
