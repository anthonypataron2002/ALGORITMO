Algoritmo cantidad_cobrar
	//Definir vatriables
	definir importante,total como numerico;
	importante=0
	total=0
	//datos de entrada
	Escribir "escribir el importante de la compra";
	Leer  importante;
	Escribir "ingrese el mes";
	Leer  mes
	// si el mes es octubre  aplica descuento 
	si (mes="octubre")Entonces
		total<-importante-(importante*0.85);
	SiNo
		total<-importante;
		
	FinSi
	Escribir "el valor total a pagar es :",total;
FinAlgoritmo
