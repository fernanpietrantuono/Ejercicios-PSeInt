Algoritmo Alquiler_de_autos
	Definir litros, horas, pago Como Real
	Escribir "Ingrese el tiempo de uso del auto"
	Leer horas
	Si horas<=2 Entonces
		pago<-400
	SiNo
		Escribir "Ingrese los litros gastados"
		Leer litros
		pago<-litros*40+horas*60*5.2
	Fin Si
	Escribir "El total a pagar es de $",pago
FinAlgoritmo
