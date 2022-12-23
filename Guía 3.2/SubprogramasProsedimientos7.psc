// Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
// Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
// representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
// asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
// los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.


Algoritmo ejercicio8
    Definir dia,mes,anio Como Entero
    
	Hacer
		Escribir "Ingrese el dia , el mes y el año"
		Leer dia ,mes, anio
		Si dia<1 o dia>31 o mes<1 o mes>12 Entonces
			Escribir "La fecha ingresada es incorrecta intente de nuevo"
		FinSi
	Mientras Que dia<1 o dia>31 o mes<1 o mes>12
    fecha(dia,mes,anio)
	
FinAlgoritmo

SubProceso fecha (dia,mes,anio Por referencia)
	Si dia=1 Y mes=3 Entonces
        dia=28
        mes=mes-1
    SiNo
        Si dia=1 Entonces
            dia=31
            mes=mes-1
		SiNo
			dia=dia-1
		FinSi
	FinSi
	
	Si dia=1 Y( mes=4 o mes=6 o mes=8 o mes=9 o mes=12 )
		dia =31
		mes =mes-1
	FinSi
	
	Si dia=1 Y( mes=5 o mes=7 o mes=10 o mes=12)
		dia=30
		mes=mes-1
	FinSi
	
	Si dia=1 Y m=1 Entonces
		dia =31
		mes=12
		anio=anio-1
	FinSi

    Escribir "La fecha anterior es: " dia "/" mes "/" anio
	
FinSubProceso
