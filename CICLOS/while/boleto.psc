Algoritmo boleto
	// desarrollado por brayan palma aboytes
	//08/12/22
	
	//INICIO
	definir random como entero;
	definir ticket,i,n_intento como entero;
	//PROCESO 
	escribir "Algoritmo que saca la probabilidad del boleto entre (1 y 100)";
	escribir "-------------------------------------------------------------";
	escribir "";
	//
	escribir "Ingrese el boleto que crea que ganara";
	leer ticket;
	random = azar(101);
	mientras i<=100 Hacer
		si ticket = random Entonces
			v_logico = Verdadero;
			n_intento = n_intento + 1;
		FinSi
		i=i+1;
	FinMientras
	escribir "---------------------------------------------------------------";
	si v_logico Entonces
		escribir "Felicidades el boleto ingresado salio en el intento: " , n_intento;
	SiNo
		escribir "chin mala suerte tu boleto ganara";
	FinSi
FinAlgoritmo
