Proceso Taller2_5
	Escribir "Bienvenido a drogueria Mi Salud, A continuacion observara un menu con diferentes opciones, porfavor escoga la que mas le convenga.";
	Definir Opcion Como Entero;
	Definir Opcion_2 Como Entero;
	Definir Opcion_compra Como Entero;
	Definir Consulta_precios Como Caracter;
	Definir Devoluciones Como Entero;
	
	Escribir "1.Medicamentos";
	Escribir "2.Precios ";
	Escribir "3.Devoluciones";
	Leer Opcion;
	
	Segun Opcion Hacer
		1:
			Definir seleccion_med Como Entero;
			Definir seleccion_med1 Como Entero;
			Definir seleccion_med2 Como Entero;
			Escribir "¿Que clase de medicamentos necesita?";
			Escribir " 1.Para dolor";
			Escribir " 2.Para acidez";
			Escribir " 3.Para la tension";
			Leer Opcion_2;
			
			segun Opcion_2 Hacer
				1:
					Escribir "Los siguientes medicamentos para dolor son los que tenemos disponibles: ";
					Escribir "1.Acetaminofen : 50mg , para el dolor de cabeza , fiebre y dolor";
					Escribir "2.Naproxeno : 50 mg, Para el dolor del cuerpo, fiebre.";
					Escribir "3.Ibuprofeno : 50mg, Para el dolor general, fiebre, dolor corporal.";
					Leer seleccion_med;
					si seleccion_med = 1 Entonces
						Escribir "La tabla de acetaminofen tiene un costo de 2000 mil pesos";
					Sino 
						Escribir "La tabla de naproxeno tiene un costo de 3500 pesos";
						
					FinSi
				2:
					Escribir "Los siguientes medicamentos para la acidez son los que tenemos disponibles: ";
					Escribir "Alka-seltzer : 50mg ";
					Escribir "Mylanta : 50 mg";
					Escribir "Hiosina: 50mg";
					Leer seleccion_med1;
				3:
					Escribir "Los siguientes medicamentos para la tension son los que tenemos disponibles: ";
					Escribir "Losartan: 50mg";
					Escribir "Hygroton :50 mg";
					Escribir "Diuril : 50mg";
					Leer seleccion_med2;
					
			FinSegun
			
		2:
			Definir Direccion Como Caracter;
			Escribir "Esta es la lista de los medicamentos disponibles con su respectivo precio";
			Escribir "1.Acetaminofen. Precio: Tableta 2000 mil pesos";
			Escribir "2.Dolex. Precio: Tableta 3000 mil pesos";
			Escribir "3.Ibuprofeno. Precio: Tableta 2500 mil pesos";
			Escribir "4.Naproxeno. Precio: Tableta 3500 mil pesos";		
			Escribir "5.Alka-seltzer. Precio: caja por 12, 7000 mil pesos";
			Escribir "6.Mylanta. Precio: Marca MK, 700ml , 23000 mil pesos";
			Escribir "7.Hiosina. Precio: Tableta x12, 8000 mil pesos";
			Escribir "8.Losartan. Precio Tableta, 9000 mil pesos";
			Escribir "9.Hygroton. Precio Tableta, 12000 mil pesos";
			Escribir "10.Diuril. Precio Tableta, 15000 mil pesos";
			Escribir "¿Que medicamento desea, digite el nombre, luego oprima enter?";
			Leer Consulta_precios;
			Escribir "Por cual medio de pago desea realizar el pedido";
			Escribir "1.Transferencia";
			Escribir "2.Contra entrega";
			Leer Opcion_compra;
			si Opcion_compra = 1 Entonces
				Escribir "Porfavor enviar el dinero a la siguiente cuenta.";
				Escribir "0000000xxxxxxxxx, jose fulanito";
			SiNo
				Escribir "Porfavor digite su direccion a la que se le hara entrega del producto";
				Leer Direccion;
				Escribir "El pedido ", Consulta_precios, " sera enviado a la siguiente direccion: ", Direccion, " Gracias por su compra";
				
			FinSi

		3:
			Definir correcion_nombre Como Caracter;
			Escribir "¿Cual es la razon de devolver su producto?";
			Escribir "1.El producto no era el que se habia pedido";
			Escribir "2.El producto tiene inconsistencias";
			Leer Devoluciones;
			
			Si Devoluciones = 1 Entonces
				Escribir "Porfavor digite el nombre del producto que habia seleccionado";
				Leer correcion_nombre;
			SiNo
				Escribir "Porfavor empaque el producto y envielo a la siguiente direccion: calle xxxx numero xxx";
				
			FinSi
			
			
			
			
			
			
	FinSegun
	
FinProceso
