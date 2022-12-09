Algoritmo clave_valor
	// desarrollado por braya palma aboytes
	// 05/12/22
	
	//declaracion de variables
	definir string,id,cal como cadena;
	definir i,f como entero;
	//Proceso 
	//descripcion del programa
	escribir "Algoritmo que desglosa la clave del alumno con su calificacion asignada";
	escribir "***********************************************************************";
	escribir "";
	id = "";
	cal="";
	string = "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	//validar cada caracter hasta que encuentre el pipe
	para i = 1  hasta Longitud(string) con paso 1 Hacer
		si Subcadena(string,i,i) = "|" Entonces
			id=Subcadena(string,i-4,i-3);
			cal=Subcadena(string,i-1,i-1);
			escribir "El alumno con clave ",id, " tiene calificacion de: " , cal;
		FinSi
	FinPara
	escribir "========================================================================";
	
FinAlgoritmo
