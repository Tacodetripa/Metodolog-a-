SubProceso descripcion_anio()
	// declaracion de variables
	definir mes como entero;
	//PROCESO 
	// menu de descripcion del anio
	//linea
	para i = 1 hasta 25 con paso 1 Hacer
		escribir Sin Saltar "- ";
	FinPara
	escribir "";
	escribir " |    1    |    Enero    |";
	escribir " |    2    |    Febrero  |";
	escribir " |    3    |    Marzo    |";
	escribir " |    4    |    Abril    |";
	escribir " |    5    |    Mayo     |";
	escribir " |    6    |    Junio    |";
	escribir " |    7    |    Julio    |";
	escribir " |    8    |    Agosto   |";
	escribir " |    9    | Septiembre  |";
	escribir " |    10   |   Octubre   |";
	escribir " |    11   |  Noviembre  |";
	escribir " |    12   |  Diciembre  |";
	//linea
	para i = 1 hasta 25 con paso 1 Hacer
		escribir Sin Saltar "- ";
	FinPara
	// 
	escribir "";
	escribir "Ingrese el numero del mes que desea saber :)";
	Leer mes;
	para i = 1 hasta 37 con paso 1 Hacer
		escribir Sin Saltar "= ";
	FinPara
	escribir "";
	// condicional Segun 
	segun mes Hacer
		1:
			escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as";
		2:
			escribir "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos";
		3:
			escribir "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
		4:
			escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tiene 30 d�as";
		5: 
			escribir "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as";
		6:
			escribir "Junio es el sexto mes del a�o en el calendario gregoriano y tiene 30 d�as";
		7:
			escribir "Julio es el septimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		8:
			escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		9:
			escribir "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 d�as";
		10:
			escribir "Octubre es el decimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		11:
			escribir "Noviembre es el undecimo y punultimo mes del a�o en el calendario gregoriano y tiene 30 d�as";
		12:
			escribir "Diciembre es el duodecimo y ultimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		De Otro Modo:
			escribir "El dato ingresado es incorrecto, ese mes no existe";
	FinSegun
FinSubProceso
Algoritmo sub_meses
	// desarrollado por brayan palma aboytes
	//02/12/22
	descripcion_anio();
FinAlgoritmo
