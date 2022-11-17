Algoritmo escuela
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//---------------------------------------
	//-----------INICIO--------------
	definir calificacion,pago, descuento,total como real;
	//-----------PROCESO-------------
	escribir "ALGORITMO QUE CALCULA EL PAGO DE COLEGIATURA";
	escribir "********************************************";
	escribir "Si tienes 9 o mas de calificacion tendras un 30% en la colegiatura";
	escribir "";
	//------------------------------------------------------
	escribir "Ingresa tu calificacion";
	leer calificacion;
	escribir "Ingresa el pago de colegiatura";
	leer pago;
	// validamos la calificacion para que no pongan un valor incorrecto
	si calificacion < 0 o calificacion > 10  Entonces
		escribir "La calificacion que ingresaste es menor a 0, NO existe ese valor GRACIAAAAAS!!!!!";
	SiNo si calificacion >= 0 y calificacion <=10 entonces
			si calificacion >= 9 Entonces
				descuento = pago * 0.30;
				total = pago - descuento;
				//----------SALIDA---------------si cumple con la calificacion
				escribir "El descuento es: " , descuento;
				escribir "Tu pago de colegiatura con el descuento es: " , total,"$$";
			SiNo
				descuento = pago * 0.10;
				total = pago + descuento;
				//----------SALIDA---------------si cumple con la calificacion
				escribir "No tienes descuento porque tu calificacion no cumple";
				escribir "El pago de la colegiatura es: " , total , "$$";
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
