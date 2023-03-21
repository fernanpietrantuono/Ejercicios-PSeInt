Algoritmo Fecha
	Definir dia, mes, ano Como Entero
	Escribir "Ingrese el día, el mes y el año (DD/MM/AAAA)"
	Leer dia, mes, ano
	Si ano>=1800 & ano<=2023 Entonces
		Segun mes Hacer
			1:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de enero de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			2:
				Si (dia>=1 & dia<=28) Entonces
					Escribir dia," de febrero de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			3:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de marzo de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			4:
				Si (dia>=1 & dia<=30) Entonces
					Escribir dia," de abril de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			5:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de mayo de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			6:
				Si (dia>=1 & dia<=30) Entonces
					Escribir dia," de junio de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			7:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de julio de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			8:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de agosto de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			9:
				Si (dia>=1 & dia<=30) Entonces
					Escribir dia," de septiembre de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			10:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de octubre de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			11:
				Si (dia>=1 & dia<=30) Entonces
					Escribir dia," de noviembre de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			12:
				Si (dia>=1 & dia<=31) Entonces
					Escribir dia," de diciembre de ",ano
				SiNo
					Escribir "Error, no existe el día n° ",dia
				Fin Si
			De Otro Modo:
				Escribir "Error, no hay un mes que coincida con el numero ",mes
		Fin Segun
	SiNo
		Escribir "Error, el año ",ano," que ingresó no está dentro de este rango"
	Fin Si
FinAlgoritmo
