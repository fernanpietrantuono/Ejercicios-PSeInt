Algoritmo Manzanas
	Definir kg, precio, total Como Real
	Escribir "Ingrese el precio/kg de manzanas"
	Leer precio
	Escribir "Ingrese los kilogramos de manzanas que usted comprará"
	Leer kg
	Si kg<=2 Entonces
		total<-kg*precio
	SiNo
		Si kg>2 & kg<=5 Entonces
			total<-(kg*precio)-(precio*10)/100
		SiNo
			Si kg>5 & kg<=10 Entonces
				total<-(kg*precio)-(precio*15)/100
			SiNo
				Si kg>10 Entonces
					total<-(kg*precio)-(precio*20)/100
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "El total a pagar es de $",total
FinAlgoritmo
