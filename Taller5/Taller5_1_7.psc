
SubProceso unapersona(IMC)
	Definir Kilogramos Como Real;
	Definir estatura Como Real;
	Definir peso_bajo,Peso_alto,Peso_malto,Peso_Dalto Como Real;
	Definir nombre1 Como Caracter;
	Escribir "Porfavor digite el nombre completo";
	Leer nombre1;
	Escribir "Digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la primera persona, luego oprima enter y digite su estatura(En metros).";
	Leer Kilogramos;
	Leer estatura;
	IMC <- Kilogramos/(estatura)^2;
	peso_bajo<- 24.9-IMC;
	Peso_alto<- IMC-24.9;
	Peso_malto<- IMC-24.9;
	Peso_Dalto<- (34.9-IMC)* (-1);
	
	Si IMC >16 Y IMC <18.4 Entonces
		Escribir nombre1, "Segun su indice de masa corporal ",IMC,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo," del peso ideal";
	SiNo
		Si IMC>18.401 Y IMC<=24.9 Entonces
			Escribir nombre1,"Segun su indice de masa corporal ", IMC," Usted se encuentra dentro del rango del peso ideal o normal";
		SiNo
			Si IMC>24.901 Y IMC <=29.9 Entonces
				Escribir "Segun su indice de masa corporal ", IMC," Usted esta por encima del peso saludable , especificamente ", Peso_alto," del peso ideal.";
			SiNo
				Si IMC>29.901 Y IMC <= 34.9 Entonces
					Escribir "Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto," encima del peso ideal.";
				SiNo
					Si IMC >34.901 Entonces
						Escribir "Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto," puntos encima del peso ideal.";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
FinSubProceso

SubProceso dospersonas(IMC,IMC2)
	Definir Kilogramos,Kilogramos_2 Como Real;
	Definir estatura,estatura_2  Como Real;
	Definir peso_bajo,Peso_alto,Peso_malto,Peso_Dalto,peso_bajo2,Peso_alto2,Peso_malto2,Peso_Dalto2 Como Real;
	Definir nombre1,nombre2 Como Caracter;
	Escribir "Porfavor digite el nombre completo de la primera persona";
	Leer nombre1;
	Escribir "Porfavor digite el nombre completo de la segunda persona";
	Leer nombre2;
	Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la primera persona, luego oprima enter y digite su estatura(En metros).";
	Leer Kilogramos;
	Leer estatura;
	Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la segunda persona, luego oprima enter y digite su estatura(En metros).";
	Leer Kilogramos_2;
	Leer estatura_2;
	IMC <- Kilogramos/(estatura)^2;
	IMC2 <- Kilogramos_2/(estatura_2)^2;
	
	peso_bajo<- 24.9-IMC;
	Peso_alto<- IMC-24.9;
	Peso_malto<- IMC-24.9;
	Peso_Dalto<- (34.9-IMC)* (-1);
	
	peso_bajo2<- 24.9-IMC2;
	Peso_alto2<- IMC2-24.9;
	Peso_malto2<- IMC2-24.9;
	Peso_Dalto2<- (34.9-IMC2)* (-1);
	
	Si IMC >16 Y IMC <18.4 Entonces
		Escribir nombre1, " Segun su indice de masa corporal ",IMC,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo," del peso ideal";
	SiNo
		Si IMC>18.401 Y IMC<=24.9 Entonces
			Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted se encuentra dentro del rango del peso ideal o normal";
		SiNo
			Si IMC>24.901 Y IMC <=29.9 Entonces
				Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del peso saludable , especificamente ", Peso_alto," del peso ideal.";
			SiNo
				Si IMC>29.901 Y IMC <= 34.9 Entonces
					Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_malto," encima del peso ideal.";
				SiNo
					Si IMC >34.901 Entonces
						Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto," puntos encima del peso ideal.";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Si IMC2 >16 Y IMC2 <18.4 Entonces
		Escribir nombre2," Segun su indice de masa corporal ",IMC2,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo2," del peso ideal";
	SiNo
		Si IMC2>18.401 Y IMC2<=24.9 Entonces
			Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted se encuentra dentro del rango del peso ideal o normal";
		SiNo
			Si IMC2>24.901 Y IMC2 <=29.9 Entonces
				Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del peso saludable , especificamente ", Peso_alto2," del peso ideal.";
			SiNo
				Si IMC2>29.901 Y IMC2 <= 34.9 Entonces
					Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_malto2," encima del peso ideal.";
				SiNo
					Si IMC2 >34.901 Entonces
						Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto2," puntos encima del peso ideal.";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
FinSubProceso

SubProceso trespersonas(IMC,IMC2,IMC3)
	Definir Kilogramos,Kilogramos_2,Kilogramos_3 Como Real;
	Definir estatura,estatura_2,estatura_3  Como Real;
	Definir peso_bajo,Peso_alto,Peso_malto,Peso_Dalto,peso_bajo2,Peso_alto2,Peso_malto2,Peso_Dalto2,peso_bajo3,Peso_alto3,Peso_malto3,Peso_Dalto3 Como Real;
	Definir nombre1,nombre2,nombre3 Como Caracter;
	Escribir "Porfavor digite el nombre completo de la primera persona";
	Leer nombre1;
	Escribir "Porfavor digite el nombre completo de la segunda persona";
	Leer nombre2;
	Escribir "Porfavor digite el nombre completo de la tercera persona";
	Leer nombre3;
	Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la primera persona, luego oprima enter y digite su estatura(En metros).";
	Leer Kilogramos;
	Leer estatura;
	Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la segunda persona, luego oprima enter y digite su estatura(En metros).";
	Leer Kilogramos_2;
	Leer estatura_2;
	Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la tercera persona, luego oprima enter y digite su estatura(En metros).";
	Leer Kilogramos_3;
	Leer estatura_3;
	IMC <- Kilogramos/(estatura)^2;
	IMC2 <- Kilogramos_2/(estatura_2)^2;
	IMC3 <- Kilogramos_3/(estatura_3)^2;
	//			Para el primer consultado
	peso_bajo<- 24.9-IMC;
	Peso_alto<- IMC-24.9;
	Peso_malto<- IMC-24.9;
	Peso_Dalto<- (34.9-IMC)* (-1);
	//			Segundo consultado
	peso_bajo2<- 24.9-IMC2;
	Peso_alto2<- IMC2-24.9;
	Peso_malto2<- IMC2-24.9;
	Peso_Dalto2<- (34.9-IMC2)* (-1);
	//			Tercer consultado
	peso_bajo3<- 24.9-IMC3;
	Peso_alto3<- IMC3-24.9;
	Peso_malto3<- IMC3-24.9;
	Peso_Dalto3<- (34.9-IMC3)* (-1);
	
	//		Condicional para el primer consultado
	Si IMC >16 Y IMC <18.4 Entonces
		Escribir nombre1, " Segun su indice de masa corporal ",IMC,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo," del peso ideal";
	SiNo
		Si IMC>18.401 Y IMC<=24.9 Entonces
			Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted se encuentra dentro del rango del peso ideal o normal";
		SiNo
			Si IMC>24.901 Y IMC <=29.9 Entonces
				Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del peso saludable , especificamente ", Peso_alto," del peso ideal.";
			SiNo
				Si IMC>29.901 Y IMC <= 34.9 Entonces
					Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto," encima del peso ideal.";
				SiNo
					Si IMC >34.901 Entonces
						Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto," puntos encima del peso ideal.";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	//			Condicional para el segundo consultado
	Si IMC2 >16 Y IMC2 <18.4 Entonces
		Escribir nombre2," Segun su indice de masa corporal ",IMC2,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo2," del peso ideal";
	SiNo
		Si IMC2>18.401 Y IMC2<=24.9 Entonces
			Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted se encuentra dentro del rango del peso ideal o normal";
		SiNo
			Si IMC2>24.901 Y IMC2 <=29.9 Entonces
				Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del peso saludable , especificamente ", Peso_alto2," del peso ideal.";
			SiNo
				Si IMC2>29.901 Y IMC2 <= 34.9 Entonces
					Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto2," encima del peso ideal.";
				SiNo
					Si IMC2 >34.901 Entonces
						Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto2," puntos encima del peso ideal.";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	//			Condicional para el tercer consultado
	Si IMC3 >16 Y IMC3 <18.4 Entonces
		Escribir nombre3," Segun su indice de masa corporal ",IMC3,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo3," del peso ideal";
	SiNo
		Si IMC3>18.401 Y IMC3<=24.9 Entonces
			Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted se encuentra dentro del rango del peso ideal o normal";
		SiNo
			Si IMC3>24.901 Y IMC3 <=29.9 Entonces
				Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted esta por encima del peso saludable , especificamente ", Peso_alto3," del peso ideal.";
			SiNo
				Si IMC3>29.901 Y IMC3 <= 34.9 Entonces
					Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto3," encima del peso ideal.";
				SiNo
					Si IMC3 >34.901 Entonces
						Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto3," puntos encima del peso ideal.";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinSubProceso

Proceso Taller5_1_7
	Definir numero_per Como Entero;
	Definir IMC,IMC2,IMC3 Como Real;
	IMC<-0;
	IMC2<-0;
	IMC3<-0;
	Escribir "Aplicacion para calcular el indice de masa corporal (IMC).";
	Escribir " ";
	Escribir "Porfavor digite el numero de personas que haran la encuesta, (maximo 3 personas) : ";
	Leer numero_per;
	
	
	Segun numero_per Hacer
		1:
			unapersona(IMC);
		2:
			dospersonas(IMC,IMC2);
		3:
			trespersonas(IMC,IMC2,IMC3);
	FinSegun
	
FinProceso
