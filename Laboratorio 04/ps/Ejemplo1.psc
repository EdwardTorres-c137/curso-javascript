Algoritmo Ejemplo1
	//definiendo variables
	Definir edad como entero;
	Definir men como texto;
	//inicializando las variables
	edad=0; men="";
	//capturamos valores
	Escribir "Ingresa tu edad:";
	leer edad;
	//condicion
	si (edad>=18)Entonces
		men="Eres mayor de edad";
	SiNo
		men="Eres menor de edad";
	FinSi
	//mostrando resultados
	Escribir "La edad es:",edad;
	Escribir men;
FinAlgoritmo
