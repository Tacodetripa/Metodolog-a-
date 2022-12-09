Algoritmo carriots
	// desarrollado por brayan palma aboytes
	//5/11/22
	definir zanahorias,c,decenas,unidades como entero;
	
	escribir "Algoritmo Siembra de Zanahorias";
	para c=1 hasta 40 con paso 1 Hacer
		escribir sin saltar "-";
	FinPara
	escribir "";
	//
	escribir sin saltar "Ingresa el No. de Zanahorias";
	leer zanahorias;
	//
	si zanahorias >= 1 y zanahorias <= 100 Entonces
		//para c = 1 hasta 10 con paso 1 Hacer
			//escribir Sin Saltar "*";
		//FinPara
		//decenas = zanahorias / 10;
		//unidades = zanahorias mod 10;
		para c = 1 hasta zanahorias con paso 1 Hacer
			escribir Sin Saltar "*";
			si c mod 10 = 0 Entonces
				escribir "";
			FinSi
		FinPara
	SiNo
		escribir "Lo siento no puedo sembrar ese Hierba";
	FinSi
	escribir "";
FinAlgoritmo
