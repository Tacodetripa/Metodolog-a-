Algoritmo sueldo_trabajador
	// desarrollado por brayan palma aboytes
	//14/11/22
	
	//------INICIO
	definir nombre como cadena;
	definir sueldo,descuento,subtotal,total,prima como real;
	definir hijos,tipo como entero;
	//-----PROCESO 
	escribir "Algoritmo que calcula el salario de un campesino"
	escribir "-----------TIPO DE TRABAJADOR-----------";
	escribir "             1 --------- 10%           ";
	escribir "             2 --------- 15%           ";
	escribir "             3 --------- 20%           ";
	escribir "             4 --------- 30%           ";
	escribir "-----------------------------------------";
	escribir "";
	escribir "Ingresa tu Nombre";
	leer nombre;
	escribir "Ingresa que tipo de trabajador eres";
	leer tipo;
	escribir "Ingresa la cantidad de hijos que tiene (1 a 10)";
	leer hijos;
	escribir "Ingresa tu sueldo";
	leer sueldo;
	// valimos el tipo de trabajador que es para calcular el nuevo sueldo
	segun tipo hacer
		1:
			descuento = sueldo * 0.10;
			prima = hijos * 5;
			prima = prima / 100;
			prima = sueldo * prima;
			total = sueldo + descuento + prima;
			//-----SALIDA
			escribir "Nombre: " , nombre;
			escribir "Tipo de trabajador: " , tipo;
			escribir "Aunmento: " , descuento;
			escribir "Prima de acuerdo a los hijos: " , prima;
			escribir "Nuevo sueldo: " , total;
		2:
			descuento = sueldo * 0.15;
			prima = hijos * 5;
			prima = prima / 100;
			prima = sueldo * prima;
			total = sueldo + descuento + prima;
			//-----SALIDA
			escribir "Nombre: " , nombre;
			escribir "Tipo de trabajador: " , tipo;
			escribir "Aunmento: " , descuento;
			escribir "Prima de acuerdo a los hijos: " , prima;
			escribir "Nuevo sueldo: " , total;
		3:
			descuento = sueldo * 0.20;
			prima = hijos * 5;
			prima = prima / 100;
			prima = sueldo * prima;
			total = sueldo + descuento + prima;
			//-----SALIDA
			escribir "Nombre: " , nombre;
			escribir "Tipo de trabajador: " , tipo;
			escribir "Aunmento: " , descuento;
			escribir "Prima de acuerdo a los hijos: " , prima;
			escribir "Nuevo sueldo: " , total;
		4:
			descuento = sueldo * 0.30;
			prima = hijos * 5;
			prima = prima / 100;
			prima = sueldo * prima;
			total = sueldo + descuento + prima;
			//-----SALIDA
			escribir "Nombre: " , nombre;
			escribir "Tipo de trabajador: " , tipo;
			escribir "Aunmento: " , descuento;
			escribir "Prima de acuerdo a los hijos: " , prima;
			escribir "Nuevo sueldo: " , total;
		De Otro Modo:
			escribir "Tipo de trabajador invalido";
	FinSegun
FinAlgoritmo