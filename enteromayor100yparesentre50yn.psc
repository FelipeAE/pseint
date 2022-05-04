//Leer un número entero que sea mayor a 100 desde teclado y mostrar todos los pares comprendidos entre 50 y el número leído. Debes validar que el número ingresado no sea menor o igual a 100
Proceso enteromayor100yparesentre50yn
	definir n,cont Como Entero;
	Escribir "Ingrese numero mayor a 100:" Sin Saltar;
	Leer n;
	cont=49;
	si n>100 Entonces
		Mientras cont<n Hacer
			cont=cont+1;
			si cont%2==0 Entonces
				Escribir cont;
			FinSi
		FinMientras
	SiNo
		Escribir "No ingreso un numero mayor a 100";
	FinSi
	
FinProceso
