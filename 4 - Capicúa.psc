Algoritmo Capicua
	Definir num, unidad, decena, centena Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	unidad<-num%10
	decena<-(num%100-unidad)/10
	centena<-(num-unidad-(decena*10))/100
	Si unidad=centena & centena=unidad Entonces
		Escribir "Es capic�a"
	SiNo
		Escribir "No es capic�a"
	Fin Si
FinAlgoritmo
