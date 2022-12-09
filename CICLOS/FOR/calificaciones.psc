SubProceso dise() //subproceso para dibujar una linea
	para i = 1 hasta 30 con paso 1 Hacer
		escribir  sin	saltar "* "
	FinPara
FinSubProceso
SubProceso des()
	escribir "Algoritmo que calcula el Maximo | Minimo | Aprobados | Reprobados | Promedio "
FinSubProceso
Algoritmo calificaciones
	// desarrollado por brayan palma aboytes
	// 03/12/22
	
	//INICIO
	definir cal, max,min,i,promedio,suma,suma2,asar,repro,apro como entero;
	//PROCESO 
	dise();
	escribir "";
	des();
	dise();
	escribir "";
	// ciclo Para
	max=0;
	min=0;
	promedio = 0;
	suma = 0;
	suma2 = 0;
	para i = 1 hasta 20 con paso 1 Hacer
		cal = azar(11);
		suma = cal;
		suma2= suma + suma2
		si cal > max Entonces // valimos el numero mayor de las calificaciones
				max = cal;
			FinSi
			si cal < min Entonces // validamos el numero menor
				min = cal;
			FinSi
			si cal >= 8 Entonces // valimos quien aprobo
				apro = apro+ 1;
			FinSi
			si cal < 8 Entonces // validamos quien reprobo
				repro = repro+ 1;
			FinSi
			escribir Sin Saltar cal , " ";
		FinPara
		// SALIDA
	escribir "";
	dise();
	escribir "";
	escribir "El numero maximo es: " , max;
	escribir "El numero minimo es: " , min;
	escribir "Aprobados: " , apro;
	escribir "Reprobados: " , repro;
	escribir "Promedio: " , suma2/20;
	dise();
	escribir "";
FinAlgoritmo
