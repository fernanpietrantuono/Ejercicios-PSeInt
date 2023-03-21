Algoritmo Viaje_en_bici
	Definir seg, min, hora, tiempo, salidaH, salidaM, salidaS, llegadaH, llegadaM, llegadaS Como Real
	Definir ciudadA, ciudadB Como Caracter
	Escribir "Ingrese la ciudad de origen"
	Leer ciudadA
	Escribir "Ingrese la ciudad de destino"
	Leer ciudadB
	Escribir "Ingrese la hora de salida (HH:MM:SS)"
	Leer salidaH, salidaM, salidaS
	Escribir "Ingrese el tiempo de viaje en segundos desde ",ciudadA," hasta ",ciudadB
	Leer tiempo
	seg<-tiempo%60
	min<-(tiempo%3600-seg)/60
	hora<-trunc(tiempo/3600)
	llegadaH<-salidaH+hora
	llegadaM<-salidaM+min
	llegadaS<-salidaS+seg
	Escribir "El tiempo de viaje entre ",ciudadA," y ",ciudadB," fue de ",hora,":",min,":",seg,". Por lo tanto su hora de llegada es de ",llegadaH,":",llegadaM,":",llegadaS
FinAlgoritmo
