Algoritmo Jornal_diario
	Definir nombre, dia, turno, respuesta Como Caracter
	Definir horas Como Entero
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese su día y su turno de trabajo"
	Leer dia, turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horas
	Escribir "El día " dia " era festivo?"
	Leer respuesta
	Pago(dia, turno, horas, respuesta)
FinAlgoritmo
SubAlgoritmo Pago(dia, turno, horas, respuesta)
	Definir total Como Real
	Segun turno Hacer
		"Diurno":
			Si respuesta="si" Entonces
				total<-(horas*90)+(horas*90*0.10)
			SiNo
				total<-horas*90
			Fin Si
		"Nocturno":
			Si respuesta="si" Entonces
				total<-(horas*125)+(horas*125*0.15)
			SiNo
				total<-horas*125
			Fin Si
	Fin Segun
	Escribir "El total que usted recibirá es de $" total
FinSubAlgoritmo
	