Algoritmo cuentaregresiva
	// desarrollado por brayan palma aboytes
	//08/12/22
	
	//INICIO
	definir cuenta,c como entero;
	//PROCESO 
	escribir "Algoritmo Cuenta regresiva de un cohete";
	escribir "---------------------------------------";
	escribir "";
	//
	escribir "Ingrese un numero";
	leer cuenta;
	escribir "---------------------------------------";
	// codigo para la cuenta regresiva
	Mientras cuenta >= c Hacer
		esperar 1 segundos;
		escribir "Cuenta regresiva " , cuenta;
		cuenta = cuenta - 1;
	FinMientras
FinAlgoritmo
