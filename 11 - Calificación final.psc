Algoritmo Calificacion_final
	Definir nota1, nota2, nota3, promedio_nota, porcentaje_notas, porcentaje_trabajo_final, porcentaje_examen_final, notaFinal, examenFinal, trabajoFinal Como Real
	Definir aprobado1, aprobado2, aprobado3, aprobado4 Como Logico
	Escribir "Ingrese las notas de sus tres calificaciones parciales"
	Leer nota1, nota2, nota3
	promedio_nota<-(nota1+nota2+nota3)/3
	porcentaje_notas<-(promedio_nota*55)/10
	aprobado1<-(nota1<7) | (nota2<7) | (nota3<7)
	Escribir "Hay alguna nota desaprobada? ",aprobado1
	Escribir "El promedio es ",promedio_nota
	Escribir "El porcentaje es del ",porcentaje_notas,"%"
	Escribir "Ingrese la nota del trabajo final"
	Leer trabajoFinal
	porcentaje_trabajo_final<-(trabajoFinal*15)/10
	aprobado2<-trabajoFinal>=7
	Escribir "Aprobó el trabajo final? ",aprobado2
	Escribir "El porcentaje es del ",porcentaje_trabajo_final,"%"
	Escribir "Ingrese la nota del examen final"
	Leer examenFinal
	porcentaje_examen_final<-(trabajoFinal*30)/10
	aprobado3<-examenFinal>=7
	Escribir "Aprobó el examen final? ",aprobado3
	Escribir "El porcentaje es del ",porcentaje_examen_final,"%"
	notaFinal<-porcentaje_notas+porcentaje_trabajo_final+porcentaje_examen_final
	aprobado4<-notaFinal>=70
	Escribir "Aprobó la materia de Algoritmos? ",aprobado4
	Escribir "Su nota final es del ",notaFinal,"%"
FinAlgoritmo
