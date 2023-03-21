Algoritmo Ano_bisiesto
	Definir ano Como Entero
	Escribir "Ingrese un año"
	Leer ano
	Si ano%4=0 & no(ano%100=0) Entonces
		Escribir ano," es bisiesto"
	SiNo
		Si ano%100=0 & ano%400=0 Entonces
			Escribir ano," es bisiesto también"
		SiNo
			Escribir ano," no es bisiesto"
		Fin Si
	Fin Si
FinAlgoritmo
