Algoritmo Tareas
	Definir cantidadEmailsSinLeer, solicitudesEjecutivos Como Entero
	Definir usuario, contrasena, mensaje Como Caracter
	Escribir "Hola, tu compañero ha dejado una serie de tareas mientras está de licencia."
	Escribir "Primero complete la hoja de cálculo de ingresos mensuales. Para esto, inicie la sesión para ver los ingresos publicitarios en los informes de marketing."
	Leer usuario, contrasena
	Escribir "Vaya al correo electrónico y especifique la cantidad la cantidad de mails sin leer."
	Leer cantidadEmailsSinLeer
	Si cantidadEmailsSinLeer>0 & cantidadEmailsSinLeer<10 Entonces
		Escribir "Vaya al correo de voz y especifique la cantidad de solicitudes de mensajes de voz sin leer."
		Leer solicitudesEjecutivos
		Si solicitudesEjecutivos>0 Entonces
			Escribir "Haga primero las solicitudes."
		Fin Si
	Fin Si
	Escribir "Envía un correo de actualización a tu compañero, después de que termines con las solicitudes."
	Leer mensaje
	Escribir "Si ya terminó con las tareas pendientes en la computadora, apáguela."
	Escribir "Finalmente, después de apagar la computadora, riegue la planta del escritorio de su compañero."
	Escribir "Eso es todo por hoy. Muchas gracias por la cobertura."
FinAlgoritmo
