//Pedir una contra (3 intentos maximo) usando Repetir Hasta Que la clave sea 352,259 o 569

Proceso introducircontrasena3
	Definir contra Como Caracter;
	Definir intentos Como Entero;
	intentos=3;
	Repetir
		Escribir "Introducir contrasena:";
		Leer contra;
		si contra<>"352"y contra<>"259" y contra<>"569"  Entonces
			intentos=intentos-1;
			Escribir "Contrasena incorrecta, te quedan ",intentos," intentos para ingresar";
		FinSi
	Hasta Que contra="352" o intentos=0 o contra="259" o contra="569"
	si contra="352" o contra="259" o contra="569" Entonces
		Escribir "Bienvenido";
	SiNo
		Escribir "Se ha bloqueado el ingreso";	
	FinSi
FinProceso