Algoritmo Comision_venta_semanal
	Definir vendedor, ventas, i, j Como Entero
	Definir sueldoBase, montoVenta, sueldoTotal, comisionVenta, sumaVenta Como Real
	Escribir "Ingrese la cantidad de vendedores"
	Leer vendedor
	Para i<-1 Hasta vendedor Con Paso 1 Hacer
		sumaVenta<-0
		Escribir "Ingrese el sueldo base del vendedor ",i
		Leer sueldoBase
		Escribir "Ingrese la cantidad de las ventas realizadas del vendedor ",i
		Leer ventas
		Para j<-1 Hasta ventas Con Paso 1 Hacer
			Escribir "Ingrese el monto de la venta ",j
			Leer montoVenta
			comisionVenta<-montoVenta*0.1
			sumaVenta<-sumaVenta+comisionVenta
		Fin Para
		sueldoTotal<-sueldoBase+sumaVenta
		Escribir "Las comisiones totales del vendedor ",i," son de $",sumaVenta
		Escribir "El sueldo total del vendedor ",i," es de $",sueldoTotal
	Fin Para
FinAlgoritmo
