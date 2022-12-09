Algoritmo while
	definir yes,name como texto;
	escribir "Ingresa tu nombre";
	leer name;
	escribir "Deseas saludo? (si | no , yes | no , oui | non)";
	leer yes;
	yes = Minusculas(yes);
	mientras yes = "si" o yes = "yes" o yes = "oui" Hacer
		escribir "Hola " , name;
		esperar 1 segundos;
		escribir "Deseas saludo? (si | no , yes | no , oui | non)";
		leer yes;
		yes = Minusculas(yes);
	FinMientras
	
FinAlgoritmo
