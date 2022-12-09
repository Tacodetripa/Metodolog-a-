Algoritmo nombrevacio_Dowhile
	// desarrollado por brayan palma aboytes
	//05/12/22
	
	//INICIO
	definir name como caracter;
	definir abc Como Caracter;
	//PROCESO 
	// descripcion del codigo
	escribir "Algoritmo que valida que un numero no este vacio";
	escribir "------------------------------------------------";
	escribir "";
	//
	// repetimos la pregunta hasta que se cumpla la condicion
	Repetir
		escribir "Ingrese un nombre";
		leer name;
		si Longitud(name) = 0 Entonces
			escribir "bobis tu dato esta mal";
		SiNo
			escribir "estas correcto bobis";
		FinSi
	Hasta Que Longitud(name) > 0
	
FinAlgoritmo
