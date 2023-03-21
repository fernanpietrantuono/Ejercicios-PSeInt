Algoritmo Llantas
	Definir cantidad, total Como Entero
	Escribir "Ingrese la cantidad de llantas que usted comprará"
	Leer cantidad
	Si cantidad<5 Entonces
		total<-cantidad*3000
	SiNo
		Si cantidad>=5 & cantidad<=10 Entonces
			total<-cantidad*2500
		SiNo
			Si cantidad>10 Entonces
				total<-cantidad*2000
			Fin Si
		Fin Si
	Fin Si
	Escribir "El monto total es de $",total
FinAlgoritmo
