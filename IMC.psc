Algoritmo IMC
	//desarrollado por brayan palma aboytes
	//02/11/22
	
	//INICIO
	definir peso,height,indice como real;
	//PRECESO
	escribir "Algoritmo que calcular tu IMC";
	escribir "*******************************";
	
	escribir "Ingres tu peso";
	leer peso;
	escribir "Ingresa tu altura";
	leer height;
	//lineas para calcular el imc
	indice = peso / (height^2);
	//SALIDA
	escribir "Tu INDICE DE MASA CORPORAL ES DE: " , indice;
	
FinAlgoritmo
