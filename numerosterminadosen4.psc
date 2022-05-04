//Leer dos números y mostrar todos los números terminados en 4 comprendidos entre ellos
Proceso numerosterminadosen4
	Definir a,b,mayor,menor,cont,n Como Entero;
	Repetir
		Escribir "Ingrese numero:" Sin Saltar;
		Leer a;
		Escribir "Ingrese numero:" Sin Saltar;
		Leer b;
	Hasta Que a>0 y b>0;
	mayor=a;
	menor=b;
	si mayor<b Entonces
		mayor=b;
		menor=a;
		
	FinSi
	c=0;
	Mientras menor<mayor Hacer
		menor=menor+1;
		c=c+1;
		n= menor%10;
		si n=4 Entonces
			Escribir menor;
		FinSi
		
	FinMientras
	
FinProceso
