Algoritmo Operaciones_basica
	// INICIO O ENTRADA
	// DECLARACION DE VARIABLES
	definir num1, num2 como real;
	definir suma, resta, division, mul como real;
	
	// PROCESO 
	escribir "Programa que calcula Operaciones basicas de 2 numeros";
	escribir "------------------------------------------------------";
	// capturamos el primero numero
	escribir "Ingresa el valor del primero numero";
	leer num1;
	// capturamos el segundo numero
	escribir "Ingresa el valor del  segundo numero";
	leer num2;
	// OPERACIONES BASICA
	// **********SUMA***********
	suma= num1+num2;
	// **********RESTA***********
	resta= num1-num2;
	// **********DIVISION***********
	division= num1/num2;
	// **********MULTIPLICACION***********
	mul= num1*num2;
	
	// SALIDA
	esperar 2 segundos;
	escribir "------------------------------------------------------";
	escribir "La suma de los numeros: " , suma;
	escribir "La resta de los numeros es : " , resta;
	escribir "La division de los numeros es; " , division;
	Escribir "La multiplicacion de los numeros es : " , mul;
	
	
FinAlgoritmo
