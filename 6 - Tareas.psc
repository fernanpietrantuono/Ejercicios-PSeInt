Algoritmo Tareas
	Definir cantidadEmailsSinLeer, solicitudesEjecutivos Como Entero
	Definir usuario, contrasena, mensaje Como Caracter
	Escribir "Hola, tu compa�ero ha dejado una serie de tareas mientras est� de licencia."
	Escribir "Primero complete la hoja de c�lculo de ingresos mensuales. Para esto, inicie la sesi�n para ver los ingresos publicitarios en los informes de marketing."
	Leer usuario, contrasena
	Escribir "Vaya al correo electr�nico y especifique la cantidad la cantidad de mails sin leer."
	Leer cantidadEmailsSinLeer
	Si cantidadEmailsSinLeer>0 & cantidadEmailsSinLeer<10 Entonces
		Escribir "Vaya al correo de voz y especifique la cantidad de solicitudes de mensajes de voz sin leer."
		Leer solicitudesEjecutivos
		Si solicitudesEjecutivos>0 Entonces
			Escribir "Haga primero las solicitudes."
		Fin Si
	Fin Si
	Escribir "Env�a un correo de actualizaci�n a tu compa�ero, despu�s de que termines con las solicitudes."
	Leer mensaje
	Escribir "Si ya termin� con las tareas pendientes en la computadora, ap�guela."
	Escribir "Finalmente, despu�s de apagar la computadora, riegue la planta del escritorio de su compa�ero."
	Escribir "Eso es todo por hoy. Muchas gracias por la cobertura."
FinAlgoritmo
