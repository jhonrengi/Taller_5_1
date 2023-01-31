Proceso Taller2_9
	Definir opcion Como Entero;
	Definir base,altura ,area_rec Como Real;
	Definir area_trapecio,base1,base2 Como Real;
	Escribir "##########################Aplicacion para calcular el area de figura geometricas##########################";
	Escribir " ";
	Escribir "Seleccione la figura a la que le desea hallar el area: ";
	Escribir "1.Rectangulo";
	Escribir "2.Triangulo ";
	Escribir "3.Trapecio ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "####################### Rectangulo #######################";
			Escribir " ";
			Escribir "Para hallar el valor del area del rectangulo, se hace uso de la siguiente formula:"; 
			Escribir "Area rectangulo = Base * Altura";
			Escribir "Entendido esto, hallar el area de un rectangulo";
			Escribir "Escriba el valor de la base: ";
			Leer base;
			Escribir "Escriba el valor de la altura: ";
			Leer altura;
			area_rec <- base* altura;
			Escribir " El valor del area del rectangulo es: ", area_rec;
			
			
		2:
			Definir area_triangu Como Real;
			Escribir "####################### Triangulo #######################";
			Escribir " ";
			Escribir "Para hallar el valor del area del Triangulo, se hace uso de la siguiente formula:";
			Escribir "Area triangulo = (Base * Altura)/2";
			Escribir "Entendido esto, hallar el area de un triangulo";
			Escribir "Escriba el valor de la base: ";
			Leer base;
			Escribir "Escriba el valor de la altura: ";
			Leer altura;
			area_triangu <- (base* altura)/2;
			Escribir " El valor del area del triangulo es: ", area_triangu;
			
		3:
			
			Escribir "####################### Trapecio #######################";
			Escribir " ";
			Escribir "Para hallar el valor del area del Trapecio, se hace uso de la siguiente formula:";
			Escribir "Area trapecio = ((Base1 + Base2)/2)* h";
			Escribir "Entendido esto, hallar el area de un trapecio";
			Escribir "Escriba el valor de la base 1: ";
			Leer base1;
			Escribir "Escriba el valor de la base 2: ";
			Leer base2;
			Escribir "Escriba el valor de la altura: ";
			Leer altura;
			area_trapecio <- ((base1+ base2)/2)*altura;
			Escribir " El valor del area del trapecio es: ", area_trapecio;
			
		De Otro Modo:
			Escribir "Opcion invalida, porfavor reinicie";
			
	FinSegun
	
FinProceso
