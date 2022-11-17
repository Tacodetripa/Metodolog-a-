// desarrollado por brayan palma aboytes
//28/10/22
Algoritmo incremento_Salarial
	// INICIO
	definir salario como real;
	definir incremento, nuevo como real;
	// PROCESO
	escribir "Algoritmo que calcular el incremento de tu salario actual";
	escribir "***********************************************************";
	escribir "";
	
	
	escribir "Ingresa tu salario actual";
	leer salario;
	incremento = salario *	0.25;
	nuevo = incremento + salario;
	si salario >= 0 Entonces
		//SALIDA
		Esperar Tecla;
		Escribir "Tu nuevo salario con el incremento es: " , nuevo;	
	sino 
			escribir "El salario " , salario , "es incorrecto";
	FinSi
	
FinAlgoritmo
