Algoritmo problema_22
	//se desea obtener una operacion  basica matematica ica (+,?*,/) del 1 al 12 de cualquier numero ingresado
	Definir  num1 Como Entero;
	// instrucciones de entrada
	Escribir "(1)multiplicacion,(2) suma,(3) resta,(4) division";
	Escribir "escoja una opcion";
	leer num1
	//seleccion multiple
	Segun num1 Hacer
		1:
			Escribir "multiplicacion";
			Escribir "ingrese un numero ";
			Leer a;
			Para  i<-1 Hasta  12 Hacer
				Mostrar a,"*",i,"=",i*a;
			FinPara
		2:
			Escribir "suma";
			Escribir "ingrese numero";
			Leer q;
			Para  i<- 1 Hasta  12 Hacer
				Mostrar q,"+",i,"=",i+q;
			FinPara
		3:
			Escribir "resta";
			Escribir "ingrese numero";
			Leer as;
			Para i <- 1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as-i;
			FinPara
		4:
			Escribir "division";
			Escribir "ingrese numero";
			Leer  asd
			Para  i<-1 Hasta 12 Hacer
				 Mostrar asd,"/",i,"=",asd/i;
			FinPara
	FinSegun
	
FinAlgoritmo
