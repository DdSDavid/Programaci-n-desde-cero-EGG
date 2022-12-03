//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo
//que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a
//realizar.
//“¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
//informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
//de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
//departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
//par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
//marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
//termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
//almuerzo cuando regrese.” [Continua en la siguiente página]

///2
///Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que
///luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer
///esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
///Por ejemplo:
///• cantidadEmails = 6
///•solicitudesEjecutivos = 3

Algoritmo ejercicio6
	definir ventas, salario, valor_hora Como Real
	Definir  var_opcion, horas_trabajadas, horas_extras Como Entero
	
	Escribir "Ingrese [1] si quiere calcular un sueldo con la modalidad [ COMISION ]"
	Escribir "Ingrese [2] si quiere calcular un sueldo con la modalidad [ SALARIO FIJO + COMISION ]"
	Escribir "Ingrese [3] si quiere calcular un sueldo con la modalidad [ SALARIO FIJO ]"
	Leer var_opcion
	
	Limpiar Pantalla
	
	Segun var_opcion Hacer
		1:
			Escribir "[ COMISION ]"
			
			Escribir "Ingrese total de las ventas semanales"
			Leer ventas
			
			salario = ventas * 0.4
			
			Escribir "El salario del empleado modalidad  [ COMISION ] es de $",salario
		2:
			Escribir "[ SALARIO + COMISION ]"
			
			Escribir "Ingrese total de las ventas semanales"
			Leer ventas
			
			Escribir "Ingrese el valor de 1 hora"
			Leer valor_hora
			
			Escribir "Ingrese total de horas trabajadas"
			Leer horas_trabajadas
			
			si (horas_trabajadas > 40) Entonces
				horas_trabajadas = 40;
			FinSi
			
			salario = (horas_trabajadas * valor_hora) + (ventas * 0.25)
			
			Escribir "El salario del empleado modalidad  [ SALARIO FIJO + COMISION ] es de $",salario
			
		3:
			Escribir "[ SALARIO FIJO ]"
			
			Escribir "Ingrese el valor de 1 hora"
			Leer valor_hora
			
			Escribir "Ingrese total de horas trabajadas"
			Leer horas_trabajadas
			
			Si (horas_trabajadas > 40) Entonces
				horas_extras = horas_trabajadas - 40;
				horas_trabajadas = 40;
			Fin Si
			
			salario = (horas_trabajadas * valor_hora) + (horas_extras * (valor_hora *1.5))
			
			Escribir "El salario del empleado modalidad [ SALARIO FIJO ] es de $",salario
			
		De Otro Modo:
			Escribir "Opcion no valida; Error"
	Fin Segun
	
FinAlgoritmo
