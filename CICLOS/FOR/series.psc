SubProceso linea()
	definir l como entero;
	para l = 1 hasta 20 con paso 1 Hacer
		escribir Sin Saltar "- ";
	FinPara
FinSubProceso
SubProceso menu()
	escribir "Serie I - Incremento de 5 en 5";
	escribir "Serie II - Decremento de 5 en 5";
	escribir "Serie III - Suma del valor anterior";
	escribir "Serie IV - Factorial de un numero";
FinSubProceso

Algoritmo series
	// desarrollado por brayan palma aboytes
	// 30/11/22
	//menu
	linea();
	escribir "";
	menu();
	escribir "";
	linea();
	escribir "";
	// declaraciones
	definir op como entero;
	//Proceso 
	escribir "Ingresa el numero de la serie que deseas ejecutar (1 al 4)";
	leer op;
	// Segun 
	segun op Hacer
		1:
			definir i,max como entero;
			escribir "Ingrese el numero final";
			leer max;
			//
			si max mod 5 = 0  Entonces
				para i = 5 hasta max con paso 5 Hacer
				escribir i;
				FinPara
			FinSi
		2:
			escribir "Ingrese el numero final";
			leer max;
			si max mod 5 = 0  Entonces
				para i = max hasta 5 con paso -5 Hacer
					escribir i;
				FinPara
			FinSi
		3:
			definir num,ante,suma como entero;
			definir resul como cadena;
			ante = 0;
			num=1;
			resul = "1, ";
			para i=1 hasta 7 con paso 1 Hacer
				suma = num + ante;
				resul = resul + ConvertirATexto(suma);
				resul = resul + ", ";
				ante = num;
				num = suma;
			FinPara
			escribir Sin Saltar resul;
		4:
			definir i,fa,mul,aux,r	 como entero;
			definir pintado como cadena;
			escribir "Ingrese el numero";
			leer  fa;
			aux = 1;
			para i=fa hasta 1 con paso -1 Hacer
				r = i * aux;
				pintado = pintado + ConvertirATexto(i);
				pintado = pintado + " * ";
				aux = r;
			FinPara
			escribir Sin Saltar pintado," = ",r ;
	FinSegun

	escribir "";
FinAlgoritmo
