Algoritmo Sueldo_semanal
	Definir modalidad Como Caracter
	Definir horas, horasExtra, horasSemana Como Entero
	Definir montoTotal, precioHora, comision, salario_fijo Como Real
	Escribir "Hola, ¿qué tipo de contrato desea pagar al empleado?"
	Leer modalidad
	Si modalidad="comisión" Entonces
		Escribir "Ingrese el monto total"
		Leer montoTotal
		comision<-montoTotal*0.4
		Escribir "El salario por comisión es de $",comision
	SiNo
		Si modalidad="salario fijo y comisión" Entonces
			Escribir "Ingrese el valor por hora"
			Leer precioHora
			Escribir "Ingrese las cantidad de horas trabajadas durante la semana sin contar las horas extra"
			Leer horas
			Escribir "Ingrese el monto total"
			Leer montoTotal
			Si horas<=40 Entonces
				salario_fijo<-horas*precioHora
			SiNo
				Escribir "No se puede calcular el salario fijo dado que el empleado trabajó la mayor cantidad de horas semanales superior a las 40 hs"
			Fin Si
			comision<-montoTotal*0.25
			Escribir "El salario por comisión es de $",comision
			Escribir "El salario fijo del empleado es de $",salario_fijo
		SiNo
			Si modalidad="salario fijo" Entonces
				Escribir "Ingrese el valor por hora"
				Leer precioHora
				Escribir "Ingrese las cantidad de horas trabajadas durante la semana"
				Leer horas
				Si horas>40 Entonces
					horasSemana<-40
					horasExtra<-horas-horasSemana
					Escribir "Horas extra: ",horasExtra
					salario_fijo<-(horasSemana*precioHora)+(horasExtra*precioHora*1.5)
				SiNo
					salario_fijo<-horas*precioHora
				Fin Si
				Escribir "El salario fijo del empleado es de $",salario_fijo
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
