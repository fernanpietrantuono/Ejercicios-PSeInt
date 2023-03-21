Algoritmo Conversor_de_tiempo
	Definir tiempo, seg, min, hr Como Real
	Escribir "Ingrese el tiempo en segundos"
	Leer tiempo
	seg<-tiempo%60
	min<-(tiempo%3600-seg)/60
	hr<-trunc(tiempo/3600)
	Escribir tiempo," segundos son ",seg," segundo/s"
	Escribir tiempo," segundos son ",min," minuto/s"
	Escribir tiempo," segundos son ",hr," hora/s"
FinAlgoritmo
