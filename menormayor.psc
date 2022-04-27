//Desarrollar un Algoritmo que permita el ingreso de 3 numeros distintos y los muestre ordenados de menor a mayor
Proceso menormayor
	Definir n1,n2,n3 Como Entero;
	Escribir "Ingrese numero" Sin Saltar;
	Leer n1;
	Escribir "Ingrese numero" Sin Saltar;
	Leer n2;
	Escribir "Ingrese numero" Sin Saltar;
	Leer n3;
	si n1>n2 y n2>n3 Entonces
		Escribir n3,"/",n2,"/",n1;
	FinSi
	si n1>n3 y n3>n2 Entonces
		Escribir n2,"/",n3,"/",n1;
	FinSi
	si n2>n1 y n1>n3 Entonces
		Escribir n3,"/",n1,"/",n2;
	FinSi
	si n2>n3 y n3>n1 Entonces
		Escribir n1,"/",n3,"/",n2;
	FinSi
	si n3>n2 y n2>n1 Entonces
		Escribir n1,"/",n2,"/",n3;
	FinSi
	si n3>n1 y n1>n2 Entonces
		Escribir n2,"/",n1,"/",n3;
	FinSi
FinProceso
