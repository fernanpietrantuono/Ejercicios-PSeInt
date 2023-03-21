Algoritmo Calificacion_final
	Definir nombre Como Caracter
	Definir notaPractica, notaProblemas, notaTeorica, notaFinal, porcentaje_notaPractica, porcentaje_notaProblemas, porcentaje_notaTeorica Como Real
	Escribir "Ingrese su nombre"
	Leer nombre
	Mientras nombre<>" " Hacer
		Escribir "Ingrese su nombre"
		Leer nombre
		Escribir "Ingrese la nota de la parte práctica"
		Leer notaPractica
		Escribir "Ingrese la nota de la parte de los problemas"
		Leer notaProblemas
		Escribir "Ingrese la nota de la parte teórica"
		Leer notaTeorica
		Si (notaPractica>=0 & notaPractica<=10) & (notaProblemas>=0 & notaProblemas<=10) & (notaTeorica>=0 & notaTeorica<=10) Entonces
			porcentaje_notaPractica<-(notaPractica*10)/10
			porcentaje_notaProblemas<-(notaProblemas*50)/10
			porcentaje_notaTeorica<-(notaTeorica*40)/10
			notaFinal<-porcentaje_notaPractica+porcentaje_notaProblemas+porcentaje_notaTeorica
			Escribir "El porcentaje de la nota de la parte práctica es del ",porcentaje_notaPractica,"%"
			Escribir "El porcentaje de la nota de la parte de los problemas es del ",porcentaje_notaProblemas,"%"
			Escribir "El porcentaje de la nota de la parte teórica es del ",porcentaje_notaTeorica,"%"
			Escribir "Su nota final es del ",notaFinal,"%"
		SiNo
			Escribir "No se puede mostrar el porcentaje del/la estudiante porque una de sus notas está fuera de rango"
		Fin Si
	Fin Mientras
FinAlgoritmo
