Algoritmo problema_21
	Definir  nu ,n Como Entero
	Escribir "ingrese un numero";
	Leer  nu;
	//calcula el cuadrado y el cubo de los 5 primeros numeros enteros  que siguen a  uno ingresado por teclado 
	Para i<-nu Hasta nu+5 Hacer
		doble=i*i;
		triple=i*i*i;
		Mostrar "el numero " ,i,"al cuadrado es ",doble,"elcubo es =",triple
		
	FinPara
	//multiplicar por 2 y dividir entre 4 cualquier cantidad ingresada por teclado 
	Escribir "ingrese el numero uno";
	Leer n;
	res=n*2
	div=res/4
	Mostrar n "multiplicado por 2 es igual a ", res ;
	Mostrar "y dividiendo para 4 es igual a " , div;
	//Mostrar  los numeros de 1 a 12 con los lazos Para ,repetir y mientras 
	Escribir "numeros del 1 a 12 con lazo mientras:";
	Mientras i<=11 Hacer
		i=i+1;
		Mostrar i;
	FinMientras
	Escribir "numeros del 1 a 12 con lazo repetir:";
	Repetir
		a=a+1
		Mostrar a;
	Hasta Que  a >=11
	Escribir "numeros del 1 a 12 con lazo para:";
	Para  q <-1 Hasta  12 Hacer
		Mostrar q;
	FinPara
	
	
	
FinAlgoritmo
