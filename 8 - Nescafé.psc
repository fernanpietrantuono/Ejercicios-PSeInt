Algoritmo Nescafe
	Definir indice,matriz,i,j,ventas,producto,productoDia Como Entero
	Definir eleccion Como Caracter
	Dimension matriz[6,5]
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 3 Hacer
			ventas <- azar(30)
			matriz[i,j]<-ventas
		FinPara
	FinPara
	Para i<-0 Hasta 4 Hacer
		producto <- 0
		Para j<-0 Hasta 3 Hacer
			producto <- producto+matriz[i,j]
			matriz[i,4]<-producto
		FinPara
	FinPara
	Para j<-0 Hasta 4 Hacer
		productoDia <- 0
		Para i<-0 Hasta 4 Hacer
			productoDia <- productoDia+matriz[i,j]
			matriz[5,j]<-productoDia
		FinPara
	FinPara
	Escribir 'Qué ventas quiere ver? Por zona o por vendedor?'
	Leer eleccion
	Si eleccion='zona' Entonces
		muestra1(matriz,i,j,producto,productoDia)
	SiNo
		muestra2(matriz,i,j,producto,productoDia)
	FinSi
	Escribir '-----------------------------------------------------------------------------------------------------------------------------'
	Escribir '|                               |   Candelo   |    Aurelio   |    Carloto   |    Áfrico    |   |  Total ventas por esclavo  |'
	Para i<-0 Hasta 5 Hacer
		Escribir '-----------------------------------------------------------------------------------------------------------------------------'
		Segun i  Hacer
			0:
				Escribir '|              Norte            |' Sin Saltar
			1:
				Escribir '|               Sur             |' Sin Saltar
			2:
				Escribir '|              Oeste            |' Sin Saltar
			3:
				Escribir '|              Este             |' Sin Saltar
			4:
				Escribir '|             Centro            |' Sin Saltar
			5:
				Escribir '|      Total ventas por zona    |' Sin Saltar
		FinSegun
		Para j<-0 Hasta 4 Hacer
			Si j<>3 Entonces
				Escribir '     ',matriz[i,j],'      | ' Sin Saltar
			SiNo
				Escribir '     ',matriz[i,j],'      | = | ' Sin Saltar
			FinSi
		FinPara
		Escribir ''
	FinPara
	Escribir '-----------------------------------------------------------------------------------------------------------------------------'
FinAlgoritmo

Funcion muestra1(matriz Por Referencia,i,j,producto,productoDia)
	Definir zona Como Caracter
	Repetir
		Escribir 'Qué zona quiere ver el total de ventas?'
		Leer zona
		zona <- Mayusculas(zona)
		Segun zona  Hacer
			'NORTE':
				Escribir '--------------------------------------------------------------------------------------------------------------'
				Escribir '|              Norte            |' Sin Saltar
				Para j<-0 Hasta 4 Hacer
					Si j<>3 Entonces
						Escribir '     ',matriz[0,j],'      | ' Sin Saltar
					SiNo
						Escribir '     ',matriz[0,j],'      | = | ' Sin Saltar
					FinSi
				FinPara
				Escribir ''
				Escribir '--------------------------------------------------------------------------------------------------------------'
			'SUR':
				Escribir '--------------------------------------------------------------------------------------------------------------'
				Escribir '|               Sur             |' Sin Saltar
				Para j<-0 Hasta 4 Hacer
					Si j<>3 Entonces
						Escribir '     ',matriz[1,j],'      | ' Sin Saltar
					SiNo
						Escribir '     ',matriz[1,j],'      | = | ' Sin Saltar
					FinSi
				FinPara
				Escribir ''
				Escribir '--------------------------------------------------------------------------------------------------------------'
			'OESTE':
				Escribir '--------------------------------------------------------------------------------------------------------------'
				Escribir '|              Oeste            |' Sin Saltar
				Para j<-0 Hasta 4 Hacer
					Si j<>3 Entonces
						Escribir '     ',matriz[2,j],'      | ' Sin Saltar
					SiNo
						Escribir '     ',matriz[2,j],'      | = | ' Sin Saltar
					FinSi
				FinPara
				Escribir ''
				Escribir '--------------------------------------------------------------------------------------------------------------'
			'ESTE':
				Escribir '--------------------------------------------------------------------------------------------------------------'
				Escribir '|              Este             |' Sin Saltar
				Para j<-0 Hasta 4 Hacer
					Si j<>3 Entonces
						Escribir '     ',matriz[3,j],'      | ' Sin Saltar
					SiNo
						Escribir '     ',matriz[3,j],'      | = | ' Sin Saltar
					FinSi
				FinPara
				Escribir ''
				Escribir '--------------------------------------------------------------------------------------------------------------'
			'CENTRO':
				Escribir '--------------------------------------------------------------------------------------------------------------'
				Escribir '|             Centro            |' Sin Saltar
				Para j<-0 Hasta 4 Hacer
					Si j<>3 Entonces
						Escribir '     ',matriz[4,j],'      | ' Sin Saltar
					SiNo
						Escribir '     ',matriz[4,j],'      | = | ' Sin Saltar
					FinSi
				FinPara
				Escribir ''
				Escribir '--------------------------------------------------------------------------------------------------------------'
			'TODAS':
				Escribir 'Mostrando las ventas de todas las zonas'
				Esperar 2 Segundos
		FinSegun
	Mientras Que zona<>'TODAS'
FinFuncion

Funcion muestra2(matriz Por Referencia,i,j,producto,productoDia)
	Definir vendedor Como Caracter
	Repetir
		Escribir 'Qué vendedor quiere ver el total de las ventas?'
		Leer vendedor
		vendedor <- Mayusculas(vendedor)
		Segun vendedor  Hacer
			'CANDELO':
				Escribir '-----------------------------------'
				Escribir '|             Candelo             |'
				Escribir '-----------------------------------'
				Para i<-0 Hasta 5 Hacer
					Si i<>4 Entonces
						Escribir '|             ',matriz[i,0],'            |'
					SiNo
						Escribir '|             ',matriz[i,0],'            |'
					FinSi
					Escribir '-----------------------------------'
				FinPara
			'AURELIO':
				Escribir '-----------------------------------'
				Escribir '|             Aurelio             |'
				Escribir '-----------------------------------'
				Para i<-0 Hasta 5 Hacer
					Escribir '|             ',matriz[i,1],'            |'
					Escribir '-----------------------------------'
				FinPara
			'CARLOTO':
				Escribir '-----------------------------------'
				Escribir '|             Carloto             |'
				Escribir '-----------------------------------'
				Para i<-0 Hasta 5 Hacer
					Escribir '|             ',matriz[i,2],'            |'
					Escribir '-----------------------------------'
				FinPara
			'ÁFRICO':
				Escribir '-----------------------------------'
				Escribir '|              Áfrico             |'
				Escribir '-----------------------------------'
				Para i<-0 Hasta 5 Hacer
					Escribir '|             ',matriz[i,3],'            |'
					Escribir '-----------------------------------'
				FinPara
			'TODOS':
				Escribir 'Mostrando las ventas de todos los vendedores'
				Esperar 2 Segundos
		FinSegun
	Mientras Que vendedor<>'TODOS'
FinFuncion
