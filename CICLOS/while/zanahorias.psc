Algoritmo zanahorias
	//desarrollado por brayan palma aboytess
	//08/12/22
	
	//INICIO
	definir siembra como entero;
	definir c como entero;
	//PROCESO 
	escribir "Algoritmo de siembra de zanahorias y Lechugas del abuelo";
	escribir "========================================================";
	escribir "";
	//
	escribir "Ingrese la cantidad de hortalizas a sembrar";
	leer siembra
	// codigo para sembrar el cultivo
	c=1;
	mientras c <= siembra hacer
		si c mod 2 = 0 Entonces
			escribir Sin Saltar "* ";
		SiNo
			escribir Sin Saltar "& ";
		FinSi
		si c mod 10 = 0 Entonces
			escribir "";
		FinSi
		c = c + 1;
	FinMientras
	escribir "";
FinAlgoritmo
