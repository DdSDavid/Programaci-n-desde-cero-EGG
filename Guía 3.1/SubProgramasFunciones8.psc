// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
// jornal diario de acuerdo con las siguientes reglas:
///	a) La tarifa de las horas diurnas es de $ 90
///	b) La tarifa de las horas nocturnas es de $ 125
///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///	un 15% si el turno es nocturno.
///	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
///	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
/// festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo ejercicio9
	Definir usuario, turno, resultado, dia, festivo Como Caracter
	Definir hora Como Entero
	
	Escribir " Ingrese su nombre de usuario: "
	Leer usuario
	Escribir " Ingrese en que turno trabajo: Diurno (D) / Nocturno (N) "
	Leer turno
	Si turno = "D" O turno = "d" Entonces
		Escribir "¿Que dia de la semana trabajo?"
		Leer dia
		
		Escribir "¿Cuantas horas trabajo?:"
		Leer hora
		
		Escribir " Era dia festivo?: (S/N)"
		Leer festivo
		resultado = diurno (dia, hora, festivo)
		Escribir " Hola ", usuario,  "vas a percibir: ", resultado, " pesos."
	SiNo
		Si turno = "N" O turno = "n" Entonces
			Escribir "¿Que dia de la semana trabajo?"
			Leer dia
			Escribir "¿Cuantas horas trabajo?: "
			Leer hora
			Escribir " ¿Era dia festivo?: (S/N)"
			Leer festivo
			resultado = nocturno (dia, hora, festivo)
			Escribir " Hola ", usuario,  "vas a percibir: ", resultado, " pesos."
		SiNo
			Escribir " Usted ingreso mal los datos, reinicie el programa y vuelva a intentarlo. "
		FinSi	
	FinSi
	
FinAlgoritmo

Funcion calculo = diurno ( dia, hora, festivo)
	Definir calculo Como Caracter
	Definir sueldo Como Real
	
	Si (dia = "lunes") o (dia = "martes") o (dia = "miercoles") o (dia = "jueves") o (dia = " viernes") o (dia = "sabado") o (dia = "domingo") Entonces
		Segun festivo Hacer
			"S" o "s" :
				sueldo = 99 * hora
				calculo = ConvertirATexto(sueldo)
			"N" o "n":
				sueldo = 90 * hora
				calculo = ConvertirATexto(sueldo)
	
			De Otro Modo:
				calculo = "Ni bosta"
		Fin Segun
	SiNo
		calculo = "Ingreso mal la informacion, reinicie el programa y vuelvalo a intentar"
	FinSi
	
FinFuncion

Funcion calculo =nocturno ( dia, hora, festivo)
	Definir calculo Como Caracter
	Definir sueldo Como Real
	
	Si (dia = "lunes") o (dia = "martes") o (dia = "miercoles") o (dia = "jueves") o (dia = " viernes") o (dia = "sabado") o (dia = "domingo") Entonces
		Segun festivo Hacer
			"S" o "s" :
				sueldo = 137.5 * hora
				calculo = ConvertirATexto(sueldo)
			"N" o "n":
				sueldo = 125 * hora
				calculo = ConvertirATexto(sueldo)
				
			De Otro Modo:
				calculo = "Ni bosta"
		Fin Segun
	SiNo
		calculo = "Ingreso mal la informacion, reinicie el programa y vuelvalo a intentar"
	FinSi
	
FinFuncion
