Algoritmo Fecha_anterior
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese la fecha completa (DD/MM/AAAA)"
	Leer dia, mes, anio
	diaAnterior(dia, mes, anio)
FinAlgoritmo
SubAlgoritmo diaAnterior(dia, mes, anio)
	Definir diaViejo, mesViejo, anioViejo Como Entero
	diaViejo<-0
	mesViejo<-0
	anioViejo<-anio
	Si (anio<=2023) & (mes>=1 & mes<=12) & (dia>=1 & dia<=31) Entonces
		Segun mes Hacer
			1:
				Si dia=1 Entonces
					anioViejo<-anio-1
					mesViejo<-12
					diaViejo<-31
				SiNo
					Si dia>1 & dia<=31 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			2:
				Si (anio%4=0 & no(anio%100=0)) | (anio%100=0 & anio%400=0) Entonces
					Si dia=1 Entonces
						mesViejo<-mes-1
						diaViejo<-31
					SiNo
						Si dia>1 & dia<=29 Entonces
							mesViejo<-mes
							diaViejo<-dia-1
						SiNo
							Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
						Fin Si
					Fin Si
				SiNo
					Si dia=1 Entonces
						mesViejo<-mes-1
						diaViejo<-31
					SiNo
						Si dia>1 & dia<=28 Entonces
							mesViejo<-mes
							diaViejo<-dia-1
						SiNo
							Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
						Fin Si
					Fin Si
				Fin Si
			3:
				Si (anio%4=0 & no(anio%100=0)) | (anio%100=0 & anio%400=0) Entonces
					Si dia=1 Entonces
						mesViejo<-mes-1
						diaViejo<-29
					SiNo
						Si dia>1 & dia<=31 Entonces
							mesViejo<-mes
							diaViejo<-dia-1
						SiNo
							Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
						Fin Si
					Fin Si
				SiNo
					Si dia=1 Entonces
						mesViejo<-mes-1
						diaViejo<-28
					SiNo
						Si dia>1 & dia<=31 Entonces
							mesViejo<-mes
							diaViejo<-dia-1
						SiNo
							Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
						Fin Si
					Fin Si
				Fin Si
			4:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-31
				SiNo
					Si dia>1 & dia<=30 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			5:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-30
				SiNo
					Si dia>1 & dia<=31 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			6:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-31
				SiNo
					Si dia>1 & dia<=30 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			7:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-30
				SiNo
					Si dia>1 & dia<=31 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			8:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-31
				SiNo
					Si dia>1 & dia<=31 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			9:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-31
				SiNo
					Si dia>1 & dia<=30 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			10:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-30
				SiNo
					Si dia>1 & dia<=31 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			11:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-31
				SiNo
					Si dia>1 & dia<=30 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			12:
				Si dia=1 Entonces
					mesViejo<-mes-1
					diaViejo<-30
				SiNo
					Si dia>1 & dia<=31 Entonces
						mesViejo<-mes
						diaViejo<-dia-1
					SiNo
						Escribir "No se puede saber la fecha anterior porque introdujo un día inválido"
					Fin Si
				Fin Si
			De Otro Modo:
				Escribir "No se puede saber la fecha anterior porque introdujo un mes inválido"
		Fin Segun
		Escribir "La fecha anterior es " diaViejo "/" mesViejo "/" anioViejo
	SiNo
		Escribir "Fecha mal colocada"
	Fin Si
FinSubAlgoritmo
