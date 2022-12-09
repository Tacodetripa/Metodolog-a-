//funciones
Funcion linea()
	definir c como entero;
	para c = 1 hasta 41 con paso 1 Hacer
		escribir Sin Saltar "-";
	FinPara
Fin Funcion
funcion Menu()
	escribir "----- 1.Cuadrado -----";
	escribir "----- 2.Rectangulo -----";
	escribir "----- 3.Triangulo -----";
FinFuncion
//-------------------------------------------
Algoritmo figuras_geometricas
	// desarrollado por brayan palma aboytes
	// 28/11/22
	//INICIO
	definir medida,i,figura,r como entero;
	//PROCESO
	// utilizando funciones
	escribir "Algoritmo Dibujado de figuras geometricas";
	linea();
	escribir "";
	Menu();
	linea();
	escribir "";
	//---------------------------------------------------
	escribir "Ingrese el numero de la figura que desea dibujar";
	Leer figura;
	segun figura hacer
		1:
			// cuadrado
			escribir "Ingrese la medida del lado del cuadrado";
			leer medida;
			si medida > 0 y medida <= 50 Entonces
				para r = 1 hasta medida con paso 1 Hacer
					para i = 1  hasta medida con paso 1 Hacer
						escribir Sin Saltar "* ";
					FinPara
					escribir "";
				FinPara
				
			FinSi
			
		2:
			// rectangulo
			definir altura, base como real;
			escribir "Ingrese medida de la altura"
			leer altura;
			escribir "Ingrese medida de la base"
			leer base;
			escribir "";
			//
			para i = 1 hasta altura con paso 1 Hacer
				para r = 1 hasta base con paso 1 Hacer
					escribir Sin Saltar "* ";
				FinPara
				escribir "";
			FinPara
		3:
			//triangulo
			definir filas como entero;
			escribir "Ingresa el numero de filas ";
			leer filas;
			escribir "";
			//
			para i = 0 hasta filas con paso 1 Hacer
				para r = filas-i hasta 1  con paso -1 Hacer
					escribir Sin Saltar "* ";
				FinPara
				escribir "";
			FinPara
			
	FinSegun
	escribir "";
FinAlgoritmo
