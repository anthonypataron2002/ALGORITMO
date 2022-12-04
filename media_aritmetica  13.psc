Algoritmo media_aritmetica
	//definir variable
	definir num Como Entero
	//datos de entrada 
	Escribir "ingrese numero:";
	leer num;
	suma<-0
	contador<-1
	//estructura repetitiva
	Mientras (num<>-1) Hacer
		suma=suma+num;
		contador=contador+1;
		Leer num;
	FinMientras
	Escribir suma/(contador-1);
	
FinAlgoritmo
