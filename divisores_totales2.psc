//digitar un numero y mostrar todos sus divisores enteros

Proceso divisores_totales2
    Definir n, i como entero;
	Escribir "Ingresa numero:" Sin Saltar;
    Leer n;
	
    Para i<-1 Hasta n Hacer
        Si n%i==0 Entonces
            Escribir i;
        FinSi
    FinPara
FinProceso