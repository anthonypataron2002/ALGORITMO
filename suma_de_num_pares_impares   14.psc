Algoritmo suma_de_num_pares_impares
	//Definir  variables
	Definir  n Como Entero
	A<-1;
	sumapar=0
	sumaimpar=0;
	Escribir "ingrese un numero:";
	Leer n;
	//estructura repititiva
	Mientras A<=n Hacer
		si A mod 2=0 Entonces
			sumapar<-sumapar+1;
		SiNo
			sumaimpar<-sumaimpar+A;
		FinSi
		A=A+1;
	FinMientras
	//datos de salida 
	Escribir "la suma de los pares =",sumapar;
	Escribir "la suma de los impares =",sumaimpar;
	
FinAlgoritmo
