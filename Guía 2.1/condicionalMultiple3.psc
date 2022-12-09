// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo condicionalMultipleejercicio3
	Definir num, tam Como Entero
	Definir continuar, cnum Como Caracter
	continuar <- "s"
	Mientras continuar= "s" Hacer
		Escribir "Desea saber si el número tiene tres dígitos: "
		Escribir "**********************************************"
		Escribir "Ingresa un número"
		Repetir
			Leer num
		Hasta Que  num >=0
		cnum <- ConvertirATexto(num)
		tam <- Longitud(cnum)
		Si tam =3 Entonces
			Escribir "El número ingresado tiene 3 dígitos"
		SiNo
			Escribir "El número ingresado NO tiene 3 dígitos"
			Escribir "El número tiene: ", tam, " dígitos"
		FinSi
		Repetir
			Escribir "¿Continuar? (s/n)"
			Leer continuar
			continuar <- Minusculas(continuar)
		Mientras Que ( continuar <> "s" Y continuar <> "n") 
	FinMientras

FinAlgoritmo
