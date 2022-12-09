SubProceso meniu()
	escribir "*********************************************************";
	escribir "* Algoritmo PROMEDIO                                    *";
	escribir "* Autor: Brayan Palma Aboytes                           *";
	escribir "*********************************************************";
	escribir "* Ingresa tres calificaciones e indicara si             *";
	escribir "* aprobaste o reprobaste, la calificacion minima es 8   *";
	escribir "*********************************************************";
	escribir "";
FinSubProceso
SubProceso promedio()
	//declaracion de variables
	definir cal1,cal2,cal3,prome,suma como real;
	//Proceso 
	escribir Sin Saltar "Ingresa la calificacion de la Unidad 1 ";
	leer cal1;
	Escribir Sin Saltar "Ingresa la calificacion de la Unidad 2 ";
	leer cal2;
	escribir Sin Saltar "Ingresa la calificacion de la Unidad 3 ";
	leer cal3;
	// calculamos el promedio
	suma = cal1+cal2+cal3;
	prome = suma / 3;
	si prome < 8 Entonces
		escribir "chiin reprobaste";
	SiNo
		escribir "Has aprobado felicidades tu promedio: " , prome;
	FinSi
	
FinSubProceso
Algoritmo subpromedio
	//desarrolllado por brayan palma aboytes
	//02/12/22
	meniu();
	promedio();
FinAlgoritmo
