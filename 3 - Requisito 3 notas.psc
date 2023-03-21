Algoritmo Requisito_3_notas
	Definir i, q, cont_reprobados, cont_integrador, cont_parcial Como Entero
	Definir notaFinal, integrador, exposicion, parcial, promedio, mayor_exposiciones, porcentajeIntegrador, porcentajeIntegrador2, porcentajeExposicion, PorcentajeParcial, suma_reprobados Como Real
	suma_reprobados<-0
	cont_reprobados<-0
	cont_integrador<-0
	cont_parcial<-0
	mayor_exposiciones<-0
	Escribir "Ingrese la cantidad de alumnos en el curso de programación"
	Leer q
	Para i<-1 Hasta q Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo práctico integrador del alumno n° ",i
		Leer integrador
		Escribir "Ingrese la nota de la exposición del alumno n° ",i
		Leer exposicion
		Escribir "Ingrese la nota del parcial del alumno n° ",i
		Leer parcial
		porcentajeIntegrador<-(integrador*35)/100
		porcentajeExposicion<-(exposicion*25)/100
		PorcentajeParcial<-(parcial*40)/100
		notaFinal<-porcentajeIntegrador+porcentajeExposicion+PorcentajeParcial
		Si notaFinal<6.5 Entonces
			cont_reprobados<-cont_reprobados+1
			suma_reprobados<-suma_reprobados+notaFinal
		Fin Si
		Si integrador>=7.5 Entonces
			cont_integrador<-cont_integrador+1
		Fin Si
		Si exposicion>mayor_exposiciones Entonces
			mayor_exposiciones<-exposicion
		Fin Si
		Si parcial>=4 & parcial<=7.5 Entonces
			cont_parcial<-cont_parcial+1
		Fin Si
		Escribir "La nota final del alumno n° ",i," es ",notaFinal
	Fin Para
	promedio<-suma_reprobados/cont_reprobados
	porcentajeIntegrador2<-cont_integrador*100/q
	Escribir "El promedio de alumnos reprobados es ",promedio
	Escribir "El porcentaje de alumnos con nota del integrador mayor a 7.5 es del ",porcentajeIntegrador2,"%"
	Escribir "La nota mayor obtenida en las exposiciones es ",mayor_exposiciones
	Escribir cont_parcial," estudiantes obtuvieron las notas del parcial entre 4 y 7.5"
FinAlgoritmo
