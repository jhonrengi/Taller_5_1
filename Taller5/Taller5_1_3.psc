
//SubProceso datos()
//	Definir nombre Como Caracter;
//	Definir apellidos Como Caracter;
//	nombre<-"";
//	apellidos<-"";
//	Escribir "Porfavor digite su nombre: ";
//	Leer nombre;
//	Escribir "Porfavor digite sus apellidos";
//	Leer apellidos;
//FinSubProceso

//SubProceso menoredad(num)
//	Si num <18 Entonces
//		Escribir "Usted es menor de edad, por lo tanto no puede ingresar a la fiesta, vayase a su casa";
//	FinSi
//FinSubProceso


//SubProceso mayoredad(num)
//
//	Si num >= 18 Entonces
//		Escribir nombre, apellidos, "Usted es mayor de edad, por lo tanto puede ingresar a la fiesta";
//	FinSi
//FinSubProceso

SubProceso Edad(num)
	Definir nombre Como caracter;
	Definir apellidos Como Caracter;
	
	Escribir "Porfavor digite su nombre: ";
	Leer nombre;
	Escribir "Porfavor digite su apellido: ";
	Leer apellidos;
	
	si num >=18 Entonces
		Escribir nombre," ",apellidos," ", "Usted es mayor de edad, por lo tanto puede ingresar a la fiesta";
	SiNo
		Escribir nombre," ",apellidos," ", "Usted es menor de edad, por lo tanto no puede ingresar a la fiesta, vayase a su casa";
	FinSi
	
	
FinSubProceso


Proceso Taller5_1_3
	Definir num Como Entero;
	Escribir "Porfavor digite su edad : ";
	Leer num;
	Edad(num);
	
	
FinProceso
