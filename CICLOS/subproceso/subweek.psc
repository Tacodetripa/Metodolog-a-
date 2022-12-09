SubProceso meniu()
	escribir "Algoritmo para desplegar el dia de la semana textual";
	escribir "====================================";
	escribir "|        1      |      Domingo     |";
	escribir "|        2      |       Lunes      |";
	escribir "|        3      |       Martes     |";
	escribir "|        4      |     Miercoles    |";
	escribir "|        5      |       Jueves     |";
	escribir "|        6      |      Viernes     |";
	escribir "|        7      |       Sabado     |";
	escribir "====================================";
FinSubProceso
SubProceso week()
	// declaramos variables
	definir dia como entero;
	//Proceso 
	escribir "Ingrese el numero del dia (1 al 7)";
	leer dia;
	escribir "====================================";
	segun dia Hacer
		1:
			escribir "DOMINGO DIA FELIZ Y DEL SOL";
		2:
			escribir "LUNES DIA DE LA LUNA";
		3:
			escribir "MARTES DIA DE MARTE";
		4:
			escribir "MIERCOLES DIA DE MERCURIO";
		5:
			escribir "JUEVES DIA DE JUPITER";
		6:
			escribir "VIERNES DIA DE VENUS";
		7:
			escribir "SABADO DIA DE SATURNO";
		De Otro Modo:
			escribir "Le jour saisi n exite pas";
	FinSegun
FinSubProceso
Algoritmo subweek
	// desarrollado por brayan palma aboytes
	//02/12/22
	meniu();
	week();
	escribir "Presionar tecla para terminar <3"; 
	esperar tecla;
FinAlgoritmo
