Algoritmo Area_y_perimetro_hexagono
	Definir area, perimetro, lado, apotema, cateto Como Real
	Escribir "Ingrese el lado del hex�gono"
	Leer lado
	perimetro<-lado*6
	//Para hallar el �rea, primero hallamos el per�metro y luego calcular el apotema dividiendo el hex�gono en 6 tri�ngulos.
	// Se divide por dos uno de los lados del tri�ngulo equil�tero y as� obtenemos uno de los catetos
	cateto<-lado/2
	//El apotema se halla calculando la raiz cuadrada de la resta del lado y del cateto ambos elevados al cuadrado
	apotema<-raiz(lado^2-cateto^2)
	area<-(perimetro*apotema)/2
	///OJO! El resultado del �rea siempre es elevado al cuadrado.
	Escribir "El per�metro del hex�gono es ",perimetro
	Escribir "El �rea del hex�gono es ",area," ^2"
FinAlgoritmo
