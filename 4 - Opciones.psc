Algoritmo Vectores
	Definir long, vectorA, vectorB, vectorC Como Entero
	Definir menu Como Caracter
	Escribir "Ingrese una longitud para el vector"
	Leer long
	Dimension vectorA[long]
	Dimension vectorB[long]
	Dimension vectorC[long]
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B."
	Escribir "C. Llenar Vector C con la suma de los vectores A y B."
	Escribir "D. Llenar Vector C con la resta de los vectores B y A."
	Escribir "E. Mostrar vectores A, B o C."
	Escribir "F. Salir"
	Repetir
		Repetir
			Escribir "Ingrese una opción válida"
			Leer menu
			menu<-Mayusculas(menu)
		Mientras Que menu<>"A" & menu<>"B" & menu<>"C" & menu<>"D" & menu<>"E" & menu<>"F"
		opc(menu, long, vectorA, vectorB, vectorC)
	Mientras Que menu<>"F"
FinAlgoritmo
SubAlgoritmo opc(menu, long, vectorA, vectorB, vectorC)
	Segun menu Hacer
		"A": llenarVectorA(long, vectorA)
		"B": llenarVectorB(long, vectorB)
		"C": llenarVectorCSuma(long, vectorA, vectorB, vectorC)
		"D": llenarVectorCResta(long, vectorA, vectorB, vectorC)
		"E": mostrarVectores(long, vectorA, vectorB, vectorC)
		"F": Escribir "Muchas gracias por usar el programa 2.0"
	FinSegun
FinSubAlgoritmo

//A. Llenar Vector A
SubAlgoritmo llenarVectorA(long, vectorA Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta long-1 Hacer
		vectorA[i]<-Aleatorio(-100,100)
		Escribir vectorA[i]
	Fin Para
	Escribir "Vector A llenado"
FinSubAlgoritmo

//B. Llenar Vector B
SubAlgoritmo llenarVectorB(long, vectorB)
	Definir i Como Entero
	Para i<-0 Hasta long-1 Hacer
		vectorB[i]<-Aleatorio(-100,100)
		Escribir vectorB[i]
	Fin Para
	Escribir "Vector B llenado"
FinSubAlgoritmo

//C. Calcular Vector C con suma
SubAlgoritmo llenarVectorCSuma(long, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta long-1 Hacer
		vectorC[i]<-vectorA[i]+vectorB[i]
		Escribir vectorC[i]
	Fin Para
	Escribir "Vector C sumado"
FinSubAlgoritmo

//D. Calcular Vector C con resta
SubAlgoritmo llenarVectorCResta(long, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta long-1 Hacer
		vectorC[i]<-vectorB[i]-vectorA[i]
		Escribir vectorC[i]
	Fin Para
	Escribir "Vector C restado"
FinSubAlgoritmo

//E. Mostrar Vectores
SubAlgoritmo mostrarVector(long, vector Por Referencia)
	Definir i Como Entero
	Para i<-0 Hasta long-1 Hacer
		Escribir vector[i]
	Fin Para
FinSubAlgoritmo

SubAlgoritmo mostrarVectores(long, vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia)
	Definir letra Como Caracter
	Repetir
		Escribir "Cuál de los tres vectores quiere observar? (Vector A, Vector B ó Vector C)"
		Leer letra
		letra<-Mayusculas(letra)
	Mientras Que letra<>"A" & letra<>"B" & letra<>"C"
	Segun letra Hacer
		"A": mostrarVector(long, vectorA)
		"B": mostrarVector(long, vectorB)
		"C": mostrarVector(long, vectorC)
	Fin Segun
FinSubAlgoritmo
