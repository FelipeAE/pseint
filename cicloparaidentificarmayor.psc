Proceso cicloparaidentificarmayor
	Definir n,num,mayor,indice Como Entero;
	mayor=-999999;
	Escribir "Cantidad de numeros:" Sin Saltar;
	Leer n;
	Borrar Pantalla;
	Para indice=1 Hasta n Hacer
		Escribir "Ingresa numero:" Sin Saltar;
		Leer num;
		si num>mayor Entonces
			mayor=num;
		FinSi
		
	FinPara
	Escribir "El mayor es:", mayor;
FinProceso
