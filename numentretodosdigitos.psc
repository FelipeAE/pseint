//Leer un número entero de tres dígitos y mostrar todos los enteros comprendidos entre 1 y cada uno de los dígitos
Proceso numentretodosdigitos
	Definir unidad,decena,centena,n,i,v,a Como Entero;
	Repetir
		Escribir "Ingrese un numero:" Sin Saltar;
		Leer n;
	Hasta Que n>99 y n<1000;
	centena=n/100;
	decena=(n/10)%10;
	unidad=n%10;
	Para i<-2 Hasta centena Con Paso 1 Hacer
		Escribir i;
	FinPara
	Para v<-2 Hasta decena Con Paso 1 Hacer
		Escribir v;
	FinPara
	Para a<-2 Hasta unidad Con Paso 1 Hacer
		Escribir a;
	FinPara
	
FinProceso
