Algoritmo hipotenusa
	//desarrollado por brayan palma aboytes
	//2/11/22
	
	//INICIO
	definir cat1, cat2 como real;
	definir hipo como real;
	//PROCESO
	escribir "Algoritmo que calcular la hipotenusa de un triangulo rectangulo";
	escribir "****************************************************************";
	escribir "";
	
	escribir "Ingresa un valor para el c1 y c2";
	leer cat1, cat2;
	hipo = raiz(cat1^2 + cat2^2);
	//SALIDA
	esperar tecla;
	escribir "Dado los valores de los catetos del triangulo-rectangulo";
	escribir "El valor de la Hipotenusa es: " , hipo;
	
FinAlgoritmo
