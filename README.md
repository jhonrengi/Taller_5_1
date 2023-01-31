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


