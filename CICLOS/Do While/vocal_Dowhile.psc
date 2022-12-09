Algoritmo vocal_Dowhile
	// desarrollado por brayan palma aboytes
	//05/12/22
	//INICIO
	definir vocal,letras como caracter;
	definir i,f como entero;
	// descripcion del programa
	escribir "Algoritmo que valida si es una letra vocal o no vocal";
	escribir "-----------------------------------------------------";
	escribir "";
	//PROCESO 
	vocal = Minusculas(vocal);
	// repetir hasta sea una vocal
	Repetir
		escribir "Ingrese un letra";
		leer vocal;
		//validamos que sea vocal
		si vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u" Entonces
			escribir "Es una vocal esta correcto";
		SiNo
			escribir "ERROR";;
		FinSi
	Hasta Que vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u"
	//
	
	
FinAlgoritmo
