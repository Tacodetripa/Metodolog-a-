Algoritmo meses_año
	// desarrollado por brayan palma aboytes
	// 16/11/22
	
	//-------INICIO
	definir mes como entero;
	//-------PROCESO 
	escribir "Algoritmo que muestra el mes y los dias que tenga respectivo mes deseado a saber";
	escribir "----------------------------------------------------------------------------------";
	escribir "1----Enero";
	escribir "2----Febrero";
	escribir "3----Marzo";
	escribir "4----Abril";
	escribir "5----Mayo";
	escribir "6----Junio";
	escribir "7----Julio";
	escribir "8----Agosto";
	escribir "9----Septiembre";
	escribir "10----Octubre";
	escribir "11---Noviembre";
	escribir "12----Diciembre";
	escribir "----------------------------------------------------------------";
	//
	escribir "Ingresa el numero del mes a desear (1 al 12)";
	leer mes;
	//
	si mes > 0 y mes <= 12  Entonces
		

	segun mes Hacer
		1:
			//-------SALIDA
			escribir "Enero es el primer mes del anio en el calendario gregoriano y tiene 31 dias";
		2:
			//-------SALIDA
			escribir "Febrero es el segundo mes del anio en el calendario gregoriano y tiene 29 dias";
		3:
			//-------SALIDA
			escribir "Marzo es el tercer mes del anio en el calendario greggoriano y tiene 31 dias";
		4:
			//-------SALIDA
			escribir "Abril es el cuarto mes del anio en el calendario gregoriano y tiene 30 dias";
		5:
			//-------SALIDA
			escribir "Mayo es el quinto mes del anio en el calendario gregoriano y tiene 31 dias";
		6:
			//-------SALIDA
			escribir "Junio es el sexto mes del anio en el calendario gregoriano y tiene 30 dias";
		7:
			//-------SALIDA
			escribir "Julio es el septimo mes del anio en el calendario gregoriano y tiene 31 dias";
		8:
			//-------SALIDA
			escribir "Agosto es el octavo mes del anio en el calendario gregoriano y tiene 31 dias";
		9:
			//-------SALIDA
			escribir "Septiembre es el noveno mes del anio en el calendario gregoriano y tiene 30 dias";
		10:
			//-------SALIDA
			escribir "Octubre es el decimo mes del anio en el calendario gregoriano y tiene 31 dias";
		11:
			//-------SALIDA
			escribir "Noviembre es el onceavo mes del anio en el calendario gregoriano y tiene 30 dias";
		12:
			//-------SALIDA
			escribir "Diciembre es el Doceavo mes del anio en el calendario gregoriano y tiene 31 dias";
		De Otro Modo:
			escribir "El valor ingresado es invalido";
	FinSegun
FinSi
	
	
FinAlgoritmo
