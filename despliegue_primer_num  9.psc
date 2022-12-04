Algoritmo despliegue_primer_num
	//definir variables
	Definir primo,cont,Div,resta Como Entero
	//declarar constante
	primo=1;
	//opéracion de repetecion
	Mientras primo<=100 hacer
		Div=0
		cont=1;
		Mientras  cont<=primo Hacer
			resta=cont mod primo;
			si resta=0 Entonces
				div=Div+1;
			FinSi
			Cont=Cont+1;
		FinMientras
		si div<=2 Entonces
			Imprimir primo;
		FinSi
		primo=primo+1;
		
	FinMientras
	
FinAlgoritmo
