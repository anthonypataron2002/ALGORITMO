Algoritmo numerosenteros_desde0
	//definir variables
	Definir num Como Entero
	Escribir "ingrese numeros:";
	Leer num;
	minimo<-num;
	maximo<-num;
	suma<-0
	// estructura repetitiva  Mientras 
	Mientras  (num<>0) Hacer
		si (num>maximo) Entonces
			maximo<-num;
		FinSi
		si (num<minimo) Entonces
			minimo<-num
		FinSi
		suma<-suma+num;
		contador<-contador+1;
		Leer num;
	FinMientras
	//pasos de entrada
	media<-suma/(contador);
	Escribir "el maximo es:" maximo;
	Escribir "el minimo es:" minimo;
	Escribir "la media es:"  media
FinAlgoritmo
