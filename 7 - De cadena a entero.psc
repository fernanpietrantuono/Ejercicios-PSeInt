Algoritmo De_cadena_a_entero
	Definir num Como Caracter
	Escribir "Ingrese un n�mero"
	Leer num
	conversor(num)
FinAlgoritmo
SubAlgoritmo conversor(num)
	Si (Longitud(num)<=3) | (Longitud(num)<=4 & (Subcadena(num,1,1)<>"." | Subcadena(num,2,2)<>".")) Entonces
		Escribir ConvertirANumero(num)
	SiNo
		Escribir "Super� las tres cifras"
	Fin Si
FinSubAlgoritmo
