//Leer un n�mero entero desde el teclado y mostrar todos los divisores exactos del n�mero comprendidos entre 1 y el n�mero le�do
Proceso divisoresexactos
	Definir a,n,d Como Entero;
	a=2;
	Repetir 
		Escribir "Ingrese numero:" Sin Saltar;
		Leer n;
		
	Hasta Que n>=4;
	
	Mientras n>a Hacer
		d = n%a;
		si d==0 Entonces
			Escribir a;
		FinSi
		a=a+1;
	FinMientras
	
FinProceso
