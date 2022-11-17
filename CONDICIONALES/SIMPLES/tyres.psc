Algoritmo tyres
	//desarrollado por brayan palma aboytes
	//0/11/2022
	//**********************************************
	
	//INICIO
	definir llantas como entero;
	definir monto como real;
	//PROCESO 
	escribir "ALGORITMO DE VENTA DE LLANTAS";
	escribir "******************************";
	
	escribir "Ingresa el total de llantas (1 a 50)";
	leer llantas;
	
	si llantas >= 1 y llantas <= 50 Entonces
		si llantas <= 4 entonces 
			monto = llantas * 800;
		sino si llantas >= 5 entonces 
				monto = llantas * 700;
			FinSi
			
		FinSi
		//SALIDA
		esperar 2 segundos;
		escribir "El monto total es: " , monto;
		
	SiNo
		escribir "El valor ingresado no esta en el rango (1 a 50)";
	FinSi
FinAlgoritmo
