Algoritmo Ejemplo4
	//Definiendo variables
	Definir nh, ch, sb, bon, des, sf Como Real;
	//Inicializando variables
	nh=0; ch=0; sb=0; bon=0; des=0; sf=0;
	//Capturando valores
	Escribir "Ingresa el numero de horas trabajadas:";
	Leer nh;
	Escribir "Ingrese el costo por hora trabajada";
	Leer ch;
	//Realizando operaciones
	sb=nh*ch;
	bon=sb*0.07;
	des=sb*0.0375;
	sf=sb+bon-des;
	//Mostrando resultados
	Escribir "El sueldo basico es: ",sb;
	Escribir "La bonificacion es: ",bon;
	Escribir "El descuento es: ",des;
	Escribir "El sueldo final es: ",sf;
FinAlgoritmo
