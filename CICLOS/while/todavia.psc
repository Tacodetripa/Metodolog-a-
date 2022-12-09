Algoritmo todavia
	//desarrollado por brayan palma aboytes
	//08/12/22
	
	//INICIO
	definir num1,num2,errores,trues como entero;
	//PROCESO 
	escribir "Algoritmo que indica si 2 numeros no son iguaes";
	escribir "o uno sea par y el otro impar";
	escribir "o los dos son mayores a mil";
	escribir "-----------------------------------------------";
	//
	//asignamos valores
	errores = 0;
	trues = 0;
	num1 = 0;
	num2 = 0;
	// 
	mientras num1 mod 2 = 0 y num2 mod 2 = 0 y num1 <> num2 Hacer
		escribir "Ingrese el primer numero";
		leer num1;
		escribir "Ingrese el segundo numero";
		leer num2;
		//validamos si los 2 numeros son pares
		si num1 mod 2 = 0 y num2 mod 2 = 0 y num1 <> num2 Entonces
			escribir "YA!!!!";
		SiNo
			si num1 mod 2 =1 y num2 mod 2 =0 o num1 = num2 o num1 > 1000 y num2 > 1000 Entonces
				escribir "Todavia no";
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
