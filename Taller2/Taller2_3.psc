Proceso Taller2_3
	Escribir "Porfavor digite su nombre, seguido a esto oprima enter y digite su apellido. Haga el mismo procedimiento con su edad";
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad como Entero;
	Leer nombre;
	Leer apellido;
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre," ",apellido, " Usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre, " ", apellido, " Usted es menor de edad, por lo tanto, no puede entrar a la fiesta , por favor devuelvase a su casa";
		
	FinSi
	
	
FinProceso
