Algoritmo Formula_general
	//desarrollado por brayan palma aboytes
	//31/10/22
	
	//INICIO
	definir a como real;
	definir b como real;
	definir c como real;
	definir x,x1, x2 como real;
	definir raiz_i como real;
	//PROCESO
	Escribir "Algoritmo de la formula general";
	escribir "*******************************";
	escribir "";
	
	escribir "Ingresa un valor para a";
	leer a;
	escribir "Ingresa un valor para b";
	leer b;
	escribir "Ingresa un valor para c";
	leer c;
	//formula general
	
	raiz_i = ((b^2) - 4 * a * c);
	si raiz_i > 0 Entonces
		x1 = (-b+((b^2) - 4 * a * c) ^(1/2) / (2*a));
		x2 = (-b-((b^2) - 4 * a * c) ^(1/2) / (2*a));
		//SALIDA
		escribir "El valor de x1 es: " , x1;
		escribir "El valor de x2 es: " , x2;
		
	sino 
			escribir "La raiz es imaginaria, nose puede realizar";

		
	FinSi	
FinAlgoritmo
