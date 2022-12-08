// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
// fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
// es válida se debe imprimir la fecha cambiando el número que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir “1 de febrero de 2006”.

Algoritmo ejercicio2CondicionalMultiple
	Definir d, m, a Como Entero
	definir nombreMes Como Caracter
	Escribir "Ingrese el día"
	Leer d
	Escribir "Ingrese el mes"
	Leer m
	Escribir "Ingrese el año"
	Leer a
	
	Si d<1 o D>31
		Repetir
			Escribir "Dia fuera de rango"
			Escribir "INgrese un día"
			Leer d
		Hasta Que d > 0 Y d<32
	FinSi
	Si m<1 O m>12
		Repetir
			Escribir "Mes fuera de rango"
			Escribir "Ingrese un mes"
			Leer m
		Hasta Que m>0 Y m<13
	FinSi
	
	Si a<1
		Repetir
			Escribir "Año fuera de rango"
			Escribir "Ingrese un año"
		Hasta Que a>0
	FinSi
	Segun m Hacer
		Caso 1:nombreMes = "Enero"
		Caso 2:nombreMes = "Febrero"
		Caso 3:nombreMes = "Marzo"
		Caso 4:nombreMes = "Abril"
		Caso 5:nombreMes = "Mayo"
		Caso 6:nombreMes = "Junio"
		Caso 7:nombreMes = "Julio"
		Caso 8:nombreMes = "Agosto"
		Caso 9:nombreMes = "Septiembre"
		Caso 10:nombreMes = "Octubre"
		Caso 11:nombreMes = "Noviembre"
		Caso 12:nombreMes = "Diciembre"	
	FinSegun
	Escribir d, " de ", nombreMes, " de ", a
	
FinAlgoritmo

