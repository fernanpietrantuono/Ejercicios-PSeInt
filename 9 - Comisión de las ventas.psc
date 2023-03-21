Algoritmo Comision_ventas
	Definir venta1, venta2, venta3, totalComisiones, sueldoBase, sueldoBruto Como Real
	Escribir "Ingrese su sueldo base"
	Leer sueldoBase
	Escribir "Ingrese los valores de las tres ventas"
	Leer venta1, venta2, venta3
	totalComisiones<-(venta1+venta2+venta3)*0.10
	sueldoBruto<-sueldoBase+totalComisiones
	Escribir "El total de comisiones es de $",totalComisiones
	Escribir "Tu sueldo bruto de este mes es de $",sueldoBruto
FinAlgoritmo
