Algoritmo Busqueda_elemento
	Definir vector, n, i, buscar, verificador, cont Como Entero
	cont<-0
	Escribir "Ingrese un tamaño para el vector"
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
			Escribir "Se encontró el número buscado " buscar " en la posición " i
		Fin Si
	Fin Para
	Si cont=0 Entonces
		Escribir "No se encontró ninguna posición para el número " buscar
	Fin Si
	Escribir " "
	Escribir "El total de números (" buscar ") en el vector es " cont
FinAlgoritmo

//3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
//A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar también debe ser ingresado por el usuario). El programa debe indicar
//la posición donde se encuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben imprimir todas las posiciones donde se 
//encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.