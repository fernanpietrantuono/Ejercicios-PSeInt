Algoritmo Area_y_perimetro_rombo
	Definir d1, d2, area, perimetro, lado Como Real
	Escribir "Ingrese las diagonales de un rombo"
	Leer d1, d2
	area<-d1*d2/2
	lado<-raiz(d1^2+d2^2) //Para conocer el per�metro de un rombo primero debemos hallar su lado, y para eso calculamos la raiz cuadrada de la suma de las dos diagonales ambas elevadas al cuadrado
	perimetro<-lado*4 ///Una vez hallado el lado del rombo, lo multiplicamos por 4, es decir, es un c�lculo similar para el per�metro de un cuadrado
	Escribir "El �rea del rombo es ",area
	Escribir "El per�metro del rombo es ",perimetro
FinAlgoritmo
