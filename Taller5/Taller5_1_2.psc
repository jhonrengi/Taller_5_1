SubProceso menoredad(num)
	si num<18 Entonces
		Escribir "Usted es menor de edad";
	FinSi
FinSubProceso


Proceso Taller5_1_2
	Definir edad Como Entero;
	Escribir "porfavor digite su edad: ";
	Leer edad;
	menoredad(edad);
	
FinProceso
