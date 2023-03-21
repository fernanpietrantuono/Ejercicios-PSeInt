Algoritmo Conversor_de_divisas
	Definir peso, dolar, euro, cambioDolar, cambioEuro Como Real
	dolar<-0.0058
	euro<-0.0055
	Escribir "Ingrese su monto en pesos"
	Leer peso
	cambioDolar<-peso*dolar
	cambioEuro<-peso*euro
	Escribir "El monto intercambiado a dólares es de US$ ",cambioDolar
	Escribir "El monto intercambiado a euros es de ",cambioEuro," euros"
FinAlgoritmo
