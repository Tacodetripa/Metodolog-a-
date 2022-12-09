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
			escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días";
		2:
			escribir "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos";
		3:
			escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
		4:
			escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tiene 30 días";
		5: 
			escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días";
		6:
			escribir "Junio es el sexto mes del año en el calendario gregoriano y tiene 30 días";
		7:
			escribir "Julio es el septimo mes del año en el calendario gregoriano y tiene 31 días";
		8:
			escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
		9:
			escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días";
		10:
			escribir "Octubre es el decimo mes del año en el calendario gregoriano y tiene 31 días";
		11:
			escribir "Noviembre es el undecimo y punultimo mes del año en el calendario gregoriano y tiene 30 días";
		12:
			escribir "Diciembre es el duodecimo y ultimo mes del año en el calendario gregoriano y tiene 31 días";
		De Otro Modo:
			escribir "El dato ingresado es incorrecto, ese mes no existe";
	FinSegun
FinSubProceso
Algoritmo sub_meses
	// desarrollado por brayan palma aboytes
	//02/12/22
	descripcion_anio();
FinAlgoritmo
