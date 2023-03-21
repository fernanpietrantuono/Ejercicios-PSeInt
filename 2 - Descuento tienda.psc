Algoritmo Descuento_tienda
	Definir mes Como Entero
	Definir monto, importe Como Real
	Escribir "Ingrese un mes (1 - 12)"
	Leer mes
	Escribir "Ingrese el monto total"
	Leer monto
	Si mes=9 | mes=10 | mes=11 Entonces
		importe<-monto-(monto*10)/100
	SiNo
		importe<-monto
	Fin Si
	Escribir "El importe es de $",importe
FinAlgoritmo
