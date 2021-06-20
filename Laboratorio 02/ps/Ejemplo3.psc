Algoritmo Ejemplo3
	//Definiendo variables
	Definir pre, sbt, igv, tot Como Real;
	Definir can Como Entero;
	//Inicializando variables
	pre=0; sbt=0; igv=0; tot=0;
	//Capturando valores
	Escribir "Ingresa el precio del producto: ";
	Leer pre;
	Escribir "Ingresa la cantidad a comprar del producto";
	Leer can;
	//Realizando operaciones
	sbt=pre*can;
	igv=sbt*0.18;
	tot=sbt+igv;
	//Mostrando resultados
	Escribir "El subtotal es: ", sbt;
	Escribir "El igv es: ", igv;
	Escribir "El total es: ", tot;
FinAlgoritmo
