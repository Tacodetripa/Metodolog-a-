Algoritmo Cambio_divisa
	// desarrollado por brayan palma aboytes
	// 27/10/22
	// paso 1:Ingresar la cantidad en pesos mexicanos
	definir cantidad como real;
	escribir "Ingresa la cantidad en pesos mexicanos";
	leer cantidad;
	//paso 2: Dividir la cantidad entre dos
	definir mitad como real;
	mitad= cantidad /2;
	//paso 3: Convertir la primera la mitad a dolares
	definir dolar como real;
	dolar = mitad/19.75;
	//paso 4: convertir la segunda mitad de euros
	definir euro como real;
	euro = dolar*0.887;
	// paso 5: Dar a conocer la conversion de dinero a dolares y euros
	esperar 2 segundos;
	escribir "La cantidad convertida a dolores es: " ,"$", dolar;
	escribir "La cantidad convertida a euros es: " , euro ;
FinAlgoritmo
