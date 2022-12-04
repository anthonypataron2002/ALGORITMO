Algoritmo calculo_factorial
	// Definir variables
	Definir  num,factorial,x Como Real;
	//entrada de datos
	Escribir "ingrese un numero:";
	Leer num;
	//operacion de seleccion
	si num <0 Entonces
		Escribir "el numero",num "no se puede calcular";
	SiNo
		x=1;
		factorial=1;
		Mientras x<= num Hacer
			factorial=factorial*x;
			x=x+1
		FinMientras
		Escribir "el factorial del numero" ,num, "=",factorial;
	FinSi
FinAlgoritmo
