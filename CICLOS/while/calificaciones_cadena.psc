Algoritmo calificacione_cadena
	// desarrollado por brayan palma aboytes
	// 08/12/22
	
	//INICIO
	definir string,clave,cal como cadena;
	definir i,f como entero;
	
	//PROCESO 
	escribir "Algoritmo que extrae calificaciones de la sig cadena";
	escribir "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5*";
	escribir "---------------------------------------------------------------------";
	//
	string = "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5*";
	f=1;
	mientras  f <= Longitud(string) Hacer
			si Subcadena(string,f,f) = "|" Entonces
				clave = Subcadena(string,f-6,f-5);
				cal = Subcadena(string,f-3,f-1);
				escribir "La clave ",clave, " tiene calificacion de " , cal;
			FinSi
			f = f + 1;
	FinMientras
FinAlgoritmo
