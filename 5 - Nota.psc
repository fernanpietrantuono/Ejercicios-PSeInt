Algoritmo Nota
	Definir nota1, nota2, nota3 Como Real
	Definir log Como Logico
	Escribir "Ingrese las tres notas"
	Leer nota1, nota2, nota3
	Si (nota1>=1 & nota1<=10) & (nota2>=1 & nota2<=10) & (nota3>=1 & nota3<=10) Entonces
		log<-Verdadero
	SiNo
		log<-Falso
	Fin Si
	Escribir log
FinAlgoritmo
