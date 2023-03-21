Algoritmo Area_y_perimetro_hexagono
	Definir area, perimetro, lado, apotema, cateto Como Real
	Escribir "Ingrese el lado del hexágono"
	Leer lado
	perimetro<-lado*6
	//Para hallar el área, primero hallamos el perímetro y luego calcular el apotema dividiendo el hexágono en 6 triángulos.
	// Se divide por dos uno de los lados del triángulo equilátero y así obtenemos uno de los catetos
	cateto<-lado/2
	//El apotema se halla calculando la raiz cuadrada de la resta del lado y del cateto ambos elevados al cuadrado
	apotema<-raiz(lado^2-cateto^2)
	area<-(perimetro*apotema)/2
	///OJO! El resultado del área siempre es elevado al cuadrado.
	Escribir "El perímetro del hexágono es ",perimetro
	Escribir "El área del hexágono es ",area," ^2"
FinAlgoritmo
