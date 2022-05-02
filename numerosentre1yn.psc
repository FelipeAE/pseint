//Leer un número entero desde el teclado y mostrar todos los enteros comprendidos entre 1 y el número leído, debe validar que no se ingrese un número menor que uno (1)
Proceso numerosentre1yn
	Definir n,k Como Entero;
	Escribir "Ingresa un numero:" Sin Saltar;
	Leer n;
	k=1;
	si n>1 Entonces
		Mientras n>k Hacer
			Escribir n;
			n=n-1;
			
		FinMientras
	SiNo
		Escribir "Ingresa un numero mayor a 1";
	FinSi
	
FinProceso
