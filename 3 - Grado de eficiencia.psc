Algoritmo Grado_de_eficiencia
	Definir tornilloBien, tornilloMal Como Entero
	Escribir "�Cuantos tornillos salieron bien de la f�brica?"
	Leer tornilloBien
	Escribir "�Cuantos tornillos salieron mal de la f�brica?"
	Leer tornilloMal
	Si tornilloMal >= 200 & tornilloBien <= 10000 Entonces
		Escribir "Grado 5"
	SiNo
		Si tornilloMal < 200 & tornilloBien <= 10000  Entonces
			Escribir "Grado 6"
		SiNo
			Si tornilloMal >= 200 & tornilloBien > 10000 Entonces
				Escribir "Grado 7"
			SiNo
				Si tornilloMal < 200 & tornilloBien > 10000 Entonces
					Escribir "Grado 8"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo