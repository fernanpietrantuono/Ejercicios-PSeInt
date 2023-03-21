Algoritmo Matriz_Magica
	Definir matriz, n, i, j Como Entero
	Escribir "Dimensione el tamaño de su matriz entre 1 y 10"
	Leer n
	Mientras n<1 | n>10 Hacer
		Escribir "El tamaño ingresado supera el límite. Por favor, dimensione nuevamente el tamaño de su matriz entre 1 y 10"
		Leer n
	Fin Mientras
	Dimension matriz[n,n]
	
	///Llenado de la matriz
	Para i<-0 Hasta n-1 Hacer
		Escribir "Fila " i+1 ":"
		Para j<-0 Hasta n-1 Hacer
			Escribir "Ingrese un valor entre 1-9 para la posición " i "," j
			leer matriz(i,j)
			Mientras matriz(i,j)<0 o matriz(i,j)>9
				Escribir "El valor ingresado no está entre 1-9, intente nuevamente"
				Leer matriz(i,j)
			FinMientras
		FinPara
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Presione cualquier tecla para comprobar la matriz"
	Esperar Tecla
	si checkMagico(matriz,n) Entonces
		escribir "La matriz es mágica."
	SiNo
		Escribir "La matriz no es mágica."
	FinSi
	
FinAlgoritmo

Funcion resultado=checkMagico(matriz Por Referencia, n)
	Definir resultado Como Logico
	Definir i,j,k, suma1, suma2 Como Entero
	suma1=0
	suma2=0
	
	////Calculo para comparar
	Para j<-0 Hasta n-1 Hacer
		suma1=suma1+matriz(0,j)
	FinPara	
	Escribir "Fila 1: " suma1
	suma2=suma1
	resultado<-Verdadero
	
	////CheckFilas
	Para i<-1 Hasta n-1 Hacer
		si suma2=suma1 y resultado<>Falso Entonces
			suma2<-0
			Para j<-0 Hasta n-1 Hacer
				suma2<-suma2+matriz(i,j)
			FinPara
			escribir "Fila " i+1 ": " suma2
			resultado<-suma1=suma2
		SiNo
			resultado<-Falso
		FinSi
	FinPara
	
	////CheckColumnas
	Si resultado Entonces
		para i<-0 hasta n-1 Hacer
			si suma2=suma1 y resultado<>falso Entonces
				suma2=0
				para j=0 hasta n-1 Hacer
					suma2=suma2+matriz(j,i)
				FinPara
				escribir "Columna " i+1 ": " suma2
				resultado=suma1=suma2
			SiNo
				resultado=falso
			FinSi
		FinPara
	FinSi
	
	///CheckDiagonalPrincipal
	si resultado Entonces
		suma2=0
		para i=0 hasta n-1 Hacer
			para j=0 hasta n-1 Hacer
				si i=j Entonces
					suma2=suma2+matriz(i,j)
				FinSi
			FinPara
		FinPara
		escribir "Diagonal Principal: " suma2
		resultado=suma1=suma2
	FinSi
	////CheckDiagonalInversa
	si resultado Entonces
		suma2=0
		i=n-1
		j=0
		Hacer
			suma2=suma2+matriz(i,j)
			i=i-1
			j=j+1
		hasta Que i=-1 y j=n
		escribir "Diagonal Inversa: " suma2
		resultado=suma1=suma2
	FinSi
FinFuncion