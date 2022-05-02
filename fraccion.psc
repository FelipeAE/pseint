//Desarrollar un algoritmo que determine si un número tiene o no parte fraccionaria
Proceso fraccion
	definir n Como real;
	Escribir "Ingresa un numero:" Sin Saltar;
	Leer n;
	si n - trunc(n)==0 Entonces
		Escribir "El numero no tiene parte fraccionaria";
	SiNo
		Escribir "El numero tiene parte fraccionaria";
	FinSi
	
	
FinProceso
