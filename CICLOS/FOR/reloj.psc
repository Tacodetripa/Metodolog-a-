Algoritmo reloj
	// desarrollado por brayan palma aboytes
	// 02/12/22
	
	//INICIO
	definir horas,minutos,seconds como entero;
	//PROCESO 
	escribir "---------RELOJ DIGITAL---------";
	escribir "";
	horas=0;
	minutos=0;
	seconds=0;
	para horas = 1 hasta 24 con paso 1 Hacer
		horas = 0;
		para minutos=1 hasta 60 con paso 1 Hacer
			minutos = 0;
			para seconds =1 hasta 60 con paso 1 Hacer
				si seconds = 60 Entonces
					minutos = minutos + 1;
					seconds=0;
				FinSi
				si minutos=60 Entonces
					horas = horas +1;
					minutos = 0;
				FinSi
				esperar 1 segundos;
				escribir horas,":",minutos,":",seconds;
			FinPara
		FinPara
	FinPara
FinAlgoritmo