Proceso introducircontrasena2
	Definir contra Como Caracter;
	Definir intentos Como Entero;
	intentos=3;
	Repetir
		Escribir "Introducir contrasena:";
		Leer contra;
		si contra<>"A1234" Entonces
			intentos=intentos-1;
			Escribir "Contrasena incorrecta, te quedan ",intentos," intentos para ingresar";
		FinSi
	Hasta Que contra="A1234" o intentos=0;
	si contra="A1234" Entonces
		Escribir "Bienvenido";
	SiNo
		Escribir "Se ha bloqueado el ingreso";	
	FinSi
FinProceso
