Algoritmo Busqueda_elemento
	Definir vector, n, i, buscar, verificador, cont Como Entero
	cont<-0
	Escribir "Ingrese un tama�o para el vector"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n-1 Hacer
		vector[i]<-Aleatorio(0,10)
	Fin Para
	Escribir "Ingrese un valor a buscar"
	Leer buscar
	Para i<-0 Hasta n-1 Hacer
		verificador<-vector[i]-buscar
		Si verificador=0 Entonces
			cont<-cont+1
			Escribir "Se encontr� el n�mero buscado " buscar " en la posici�n " i
		Fin Si
	Fin Para
	Si cont=0 Entonces
		Escribir "No se encontr� ninguna posici�n para el n�mero " buscar
	Fin Si
	Escribir " "
	Escribir "El total de n�meros (" buscar ") en el vector es " cont
FinAlgoritmo

//3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario.
//A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar
//la posici�n donde se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben imprimir todas las posiciones donde se 
//encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.