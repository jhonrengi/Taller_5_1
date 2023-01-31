
SubProceso arearectangulo<-rectangulo(base,altura)
	Definir arearectangulo Como Real;
	arearectangulo<-base*altura;
FinSubProceso

SubProceso areatriangulo<-triangulo(base,altura)
	Definir areatriangulo Como Real;
	areatriangulo<-(base*altura)/2;
FinSubProceso

SubProceso areatrapecio<-trapecio(base1,base,altura)
	Definir areatrapecio Como Real;
	areatrapecio<-((base1+base)/2)*altura;
FinSubProceso

SubProceso respuesta<-capturarnumero(posicion)
	Definir respuesta Como Entero;
	Escribir "Digite ", posicion, " : ";
	Leer respuesta;
	
	
FinSubProceso


Proceso Taller5_1_9
	Definir opcion Como Entero;
	Definir base, base1, altura Como Real;
	Escribir "##########################Aplicacion para calcular el area de figura geometricas##########################";
	Escribir " ";
	Escribir "Seleccione la figura a la que le desea hallar el area: ";
	Escribir "1.Rectangulo";
	Escribir "2.Triangulo ";
	Escribir "3.Trapecio ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			base<-capturarnumero("base");
			altura<-capturarnumero("altura");
			Escribir "El area del rectangulo es el siguiente: ",rectangulo(base,altura);
		2:
			base<-capturarnumero("base");
			altura<-capturarnumero("altura");
			Escribir "El area del rectangulo es el siguiente: ",triangulo(base,altura);
		3:
			base<-capturarnumero("base");
			base1<-capturarnumero("base1");
			altura<-capturarnumero("altura");
			Escribir "El area del rectangulo es el siguiente: ",trapecio(base1,base,altura);
			
	FinSegun
	
FinProceso
