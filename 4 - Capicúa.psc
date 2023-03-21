Algoritmo Capicua
	Definir num, unidad, decena, centena Como Entero
	Escribir "Ingrese un número"
	Leer num
	unidad<-num%10
	decena<-(num%100-unidad)/10
	centena<-(num-unidad-(decena*10))/100
	Si unidad=centena & centena=unidad Entonces
		Escribir "Es capicúa"
	SiNo
		Escribir "No es capicúa"
	Fin Si
FinAlgoritmo
