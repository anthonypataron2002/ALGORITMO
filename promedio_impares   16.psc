Algoritmo promedio_impares
	//Definir  variables
	Definir  n como numerico
	a=1;sumapar=0;sumaimpar=0;
	Escribir "ingrese los siguientes numeros";
	//estructura repetitiva 
	Mientras  a<=10 Hacer
		leer n
		suma=suma+n;
		si n mod 2=0 Entonces
			sumapar<-sumapar+n;
		SiNo
			sumaimpar<-sumaimpar+n;
		FinSi
		a=a+1;
	FinMientras
	// datos salida
	Escribir "la suma total es =",suma;
	Escribir "la suma de los pares =",sumapar
	Escribir "la suma de los impares=" , sumaimpar;
	
FinAlgoritmo
