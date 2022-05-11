//Desarrolle un algoritmo en que permita evaluar las notas de los 30 estudiantes de un curso de Introducción a la programación.
//Para cada uno debe registrar 3 evaluaciones parciales y un examen final. Para calcular la nota final, el promedio semestral de notas vale 70% y el examen 30%.  Debe validar el ingreso de cada nota, es decir no puede ser superior a 7 ni inferior a 1. Además, cada alumno debe enterarse del concepto de su nota: 
//Los conceptos pueden ser: Bajo 4.0 es Insuficiente. 4-4,9 es suficiente, 5-5,9 es Bueno y 6 a 7 es Muy Bueno.

Proceso notaalumnos
	Definir n1, n2, n3, ex, prom Como Real;
	Definir cont Como Entero;
	cont=0;
	prom=0;
	
	Mientras cont<31 Hacer
		cont=cont+1;
		Repetir
			Escribir "Ingrese nota parcial 1:" Sin Saltar;
			Leer n1;
			si n1>7 o n1<1  Entonces
				Escribir "Ingrese una nota mayor o igual a 1 y menor o igual a 7";
			FinSi
		Hasta Que n1<=7 y n1>=1 
		Repetir
			Escribir "Ingrese nota parcial 2:" Sin Saltar;
			Leer n2;
			si n2>7 o n2<1  Entonces
				Escribir "Ingrese una nota mayor o igual a 1 y menor o igual a 7";
			FinSi
		Hasta Que n2<=7 y n2>=1
		Repetir
			Escribir "Ingrese nota parcial 3:" Sin Saltar;
			Leer n3;
			si n3>7 o n3<1  Entonces
				Escribir "Ingrese una nota mayor o igual a 1 y menor o igual a 7";
			FinSi
		Hasta Que n3<=7 y n3>=1
		Repetir
			Escribir "Ingrese nota examen:" Sin Saltar;
			Leer ex;
			si ex>7 o ex<1  Entonces
				Escribir "Ingrese una nota mayor o igual a 1 y menor o igual a 7";
			FinSi
		Hasta Que ex<=7 y ex>=1
		prom= (((n1+n2+n3)/3)*0.7) + ex*0.3;
		
		si prom<4.0 Entonces
			Escribir prom," es Insuficiente";
		FinSi
		
		si prom>=4.0 y prom<=4.99 Entonces
			Escribir prom," es Suficiente";
		FinSi
		
		si prom>=5.0 y prom<=5.99 Entonces
			Escribir prom," es Bueno";
		FinSi
		
		si prom>=6.0 y prom<=7.0 Entonces
			Escribir prom," es Muy Bueno";
		FinSi
	FinMientras
FinProceso
