Algoritmo Tres_calificaciones
	Definir promedio, nota1, nota2, nota3 Como Real
	Escribir "Ingrese las tres notas obtenidas en este ciclo lectivo"
	Leer nota1, nota2, nota3
	promedio<-(nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "Aprobaste el curso"
	SiNo
		Escribir "Desaprobaste el curso"
	Fin Si
FinAlgoritmo
