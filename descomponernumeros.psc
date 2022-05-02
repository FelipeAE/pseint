//Descomponer un número en unidades decenas y centenas
Proceso descomponernumeros
	definir n,unidad,decena,centena Como entero;
	Escribir "Ingresa numero:" Sin Saltar;
	Leer n;
	si n>99 y n<1000 Entonces
		unidad=n mod 10;
		n= trunc(n/10);
		decena=n mod 10;
		n= trunc(n/10);
		centena=n mod 10;
		Escribir "El numero tiene:" ;
		Escribir centena, " Centenas";
		Escribir decena, " Decenas";
		Escribir unidad, " Unidades";
	SiNo
		Escribir "Ingresa un numero de 3 digitos"; 
	FinSi
	
FinProceso
