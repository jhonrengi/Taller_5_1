# Taller_5_1

En este taller se busca hacer uso de la funciones en Pseint para luego hacer uso del git.

Primero que todo, se desea realizar el siguiente taller:

![image](https://user-images.githubusercontent.com/122764419/215830044-1dd5e7b7-c24c-46d1-8817-932e080c9320.png)

Como se oberva en la imagen, se busca organizar los talleres que ya se han realizado pero en funciones, de este modo iniciamos con el taller:

La solucion del taller la expondre con la explicacion de el proceso con un solo ejercicio por taller, lo que significa que expondre como apliqué las funciones, en un punto especifico por cada taller.

Taller 2, condicionales:
Punto 7, en este punto nos pedian realizar una aplicacion que permitiera calcular el IMC, para luego clacificar a la persona en la categoria que se encuentre segun este valor. 

La forma que lo hice por funciones es la siguiente:

Primero creo un Subproceso que se llamara unapersona, para el cual hare uso de un argumento (IMC), ¿por que? , por que esta varible es el dato que tendra de entrada 
para que la funcion realice todos los procesos que seran programados. 

![image](https://user-images.githubusercontent.com/122764419/215831858-ba92e4c2-c0a8-4626-b8ec-cba87d9733dc.png)

Cabe aclarar que este argumento lo pude llamar de cualquier otra forma, ejemplo num, y al momento de hacer el llamado de esta, el argumento se puede cambiar 
por la varible que desearamos, pero que debe que esta definida en el proceso general.

dicho esto, dentro de esta funcion, programo todo el proceso que realizara para la toma de datos de una sola persona, tal como se observa acontinuacion

![image](https://user-images.githubusercontent.com/122764419/215832448-ba8c940b-2d5e-47ff-8dd4-3d75be105098.png)

![image](https://user-images.githubusercontent.com/122764419/215832568-fb348cd5-2554-4ff3-858f-a8bc870b8037.png)

Como se puede observar, dentro de un subproceso o funcion, se pueden definir variables las cuales seran locales para ese proceso. no significa que solo se pueda realizar 
de esta manera, si yo hubiese querido, esas variables las hubiese definidio dentro del proceso general, y las hubiese llamado como argumentos dentro del proceso por 
medio de referenica, asi se que las variables son globales y se pueden usar en cualquier subproceso.

Realizado esto, simplemente hago el llamado de la funcion dentro del proceso general, tal como se observa a continuacion:

![image](https://user-images.githubusercontent.com/122764419/215833295-46607fc2-5e15-4f71-8440-a4e9453e7cb1.png)

Como se observa en la imagen, para llamar la funcion , solo es escribir el nombre de la misma y definirle quien sera los argumentos que se determinaron 
durante su desarrollo, para lo cual (Para el caso de una sola persona) era IMC. 

Este mismo proceso se realiza para dos y hasta para tres personas, realizando el mismo metodo con la diferencia que por cada funcion, se aumentaria el numero de argumentos.

Taller 3 ciclos:

En este taller, ahora las funciones dependeran de ciclos, por tanto:

Vamos a realizar el punto 7 del taller de ciclos en funciones, el cual decia:

![image](https://user-images.githubusercontent.com/122764419/215835017-1facf955-958f-466d-ac6e-ef76c2660d3f.png)

Entendido esto, se necesita que los datos que se ingresen sean almacenados en memoria, para asi tener un listado de cuantos carros ingresaron, con su numero respectivo de placa, ademas de los datos del dueño, ademas, es necesario hacer un registro de la entreda y salida del vehiculo.

En este ejercicio no hare uso de funciones con argumentos por referencia, esto con el fin de poder mostrar otra funcionalidad que tiene los subprocesos a la hora
de invocarlos.

Primero que todo, realizo el proceso de registrar vehiculo , esto lo hago directamente dentro del proceso general.

![image](https://user-images.githubusercontent.com/122764419/215835899-fd6ae1a4-1969-44b2-99d4-0b69d5f2244b.png)

En la imagen se denota como seria el proceso para el ingreso de un solo vehiculo. Entendido esto, se crean las variables nombre, numero_tel, placa y modelo,
que seran los datos que se guardaran en la memoria. dicho esto, si deseo realizar una consulta, es necesario que el programa , por medio de alguno de estos datos
me diga si el vehiculo existe o no dentro del parquedero, por tanto realizo el siguiente subproceso (consultar).

![image](https://user-images.githubusercontent.com/122764419/215836454-d7d85576-a281-4247-b757-7a6a4300b2ef.png)

El subproceso o funcion la llame ConsultarV, ya que la idea es que este me haga consultas de vehiculos dentro del parqueadero. Ahora, ¿Como realizara la busqueda?
Para que la funcion pueda realizar la busqueda, es necesario que los argumentos sean las variables que se utilizaron dentro del proceso de registar vehiculo.
Por esto se realiza lo siguiente:

![image](https://user-images.githubusercontent.com/122764419/215836981-27f5a0ff-d856-4373-9759-4db72f4ad5da.png)
![image](https://user-images.githubusercontent.com/122764419/215837082-941f2670-1cc0-42ed-a551-4d2b1cb68e90.png)

dentro de los argumentos del subproceso o funcione, se escriben el nombre de las varibeles que definieron para cada uno de los vehiculos, y como pseint es un programa 
que ejecuta linealmente (secuencial), la informacion que se guardo en el proceso anterior, es la misma que se usa para este subproceso. 

Lo que significa que si el proceso de ingresar vehiculo se hubiese realizado por medio de una funcion, hubiese tenido la obligacion de aplicar en los argumentos 
de las funciones, el caracter por referencia, para que  las variables sean de uso global y no local. A continuacion se muestra como se realizo la funcion:

![image](https://user-images.githubusercontent.com/122764419/215838054-562f6126-4efd-451b-aba5-1feea2238d6c.png)

![image](https://user-images.githubusercontent.com/122764419/215838189-4d8c49d0-9fc9-4387-8188-c526759183d9.png)


Y de esta forma fue llamada dentro del proceso general:

![image](https://user-images.githubusercontent.com/122764419/215838731-e8faeb6b-dcfd-4bd6-81b7-bec06c509644.png)

Ahora, para el proceso de retirar el vehiculo , realice una funcion que tuviese una variable con retorno, por esto hice lo siguiente:

![image](https://user-images.githubusercontent.com/122764419/215839063-cce409a2-8d8e-4378-8d95-f60124df1079.png)

La funcion o subproceso la llama retirarr() pero que tiene como variable de retorno, la varibel resultado. Siempre para funciones asi, es necesario definir la variable que se busca
retornar, ahora, como se visualiza en la imagen, esta variable que retorna simplemente lo que busca es adquirir un dato de entrada por teclado, el cual sera guardado en ella misma. 
Lo que significa que este subproceso tendra un valor especifico de tipo caracter.
Por este motivo, para poder llamar la funcion dentro del proceso general, o por lo menos hacer uso del dato que se guarda dentro de esta funcion; creo una variable dentro del proceso general y la defino con el valor que se guarda dentro de la funcion, quedando de la siguiente forma:

![image](https://user-images.githubusercontent.com/122764419/215840381-c36ee01f-a4c8-471f-a069-c7f671ee26c8.png)

ahora la variable retirar vale el dato de entrada que se ingrese dentro de la funcion, lo que permite que puedan ejecutar condicionales sin ningun impedimento.




