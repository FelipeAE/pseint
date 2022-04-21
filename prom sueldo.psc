Proceso sin_titulo
	Definir sueldo,cont,sumaSueldo,sueldoMenor Como Entero;
	Definir promSueldo Como Real;
	cont=0;
	sumaSueldo=0;
	sueldoMenor=999999;
	Mientras cont<30 Hacer
		Escribir "Ingresa Sueldo:";
		Leer sueldo;
		cont=cont+1;
		si sueldo<sueldoMenor Entonces
			sueldoMenor=sueldo;
		FinSi
		sumaSueldo=sumaSueldo+sueldo;
	FinMientras
	promSueldo=sumaSueldo/30;
	Escribir "El promedio de los sueldos es:",promSueldo;
	Escribir "El sueldo menor es:",sueldoMenor;
FinProceso
