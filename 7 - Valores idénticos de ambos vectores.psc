Algoritmo Valores_identicos_de_ambos_vectores
	Definir vector1, vector2, num, i Como Entero
	Escribir "Ingrese el tamaño para ambos vectores"
	Leer num
	Dimension vector1[num], vector2[num]
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		vector1[i]<-Aleatorio(0,10)
		vector2[i]<-Aleatorio(0,10)
		Escribir vector1[i]
		Escribir vector2[i]
	Fin Para
	Escribir "Los valores de ambos vectores son iguales? " vectores(num, vector1, vector2)
FinAlgoritmo
Funcion igualdad<-vectores(num, vector1, vector2)
	Definir igualdad Como Logico
	Definir i Como Entero
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		igualdad<-(vector1[i]=vector2[i])
	Fin Para
Fin Funcion
