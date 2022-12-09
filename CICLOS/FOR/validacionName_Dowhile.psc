Algoritmo validacionName_Dowhile
	// desarrollado por brayan palma aboytes
	//05/12/22
	
	//declaracion de variables
	definir name como cadena;
	definir long como entero;
	//Proceso
	//descripcion
	escribir "Algoritmo Validacion de nombre";
	escribir "El algoritmo valida que la longitud de un nombre este entre 3 y 50 caracteres";
	escribir "";
	// codigo para que pregunte hasta que el nombre sea correcto
	Repetir
		escribir "Ingresa un nombre entre 3 y 50 caracteres";
		leer name;
		long=longitud(name);
		si long > 2 y long < 51 Entonces
			escribir "Has ingresado el nombre correctamente";
		FinSi
	Hasta Que long > 2 y long < 51
	
FinAlgoritmo
