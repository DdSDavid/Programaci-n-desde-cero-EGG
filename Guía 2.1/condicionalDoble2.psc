// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
// debe cobrar al cliente e imprimirlo por pantalla.


Algoritmo ejercicio2
	Definir mes Como Caracter
	definir compra Como Real
	
	
	Escribir "ingrese el mes de su compra"
	Leer mes
	Escribir "Ingrese el importe de su compra"
	leer compra
	
	compra = compra-(compra * 0.1)
	Segun mes Hacer
		"Enero":
			Escribir "El monto a pagar es: " compra 
		"Febrero":
			Escribir "El monto a pagar es: " compra 
		"Marzo":
			Escribir "El monto a pagar es: " compra
		"Abril":
			Escribir "El monto a pagar es: " compra	
		"Mayo":
			Escribir "El monto a pagar es: " compra
		"Junio":
			Escribir "El monto a pagar es: " compra 	
		"Julio":
			Escribir "El monto a pagar es: " compra 
		"Agosto":
			Escribir "El monto a pagar es: " compra
		"Septiembre":
			Escribir "El monto a pagar es: " compra 
		"Octubre":
			Escribir "El monto a pagar es: " compra 
		"Noviembre":
			Escribir "El monto a pagar es: " compra 
		"Diciembre":
			Escribir "El monto a pagar es: " compra 	
		De Otro Modo:
			Escribir "El mes ingresado es incorrecto"
	Fin Segun
	
	
FinAlgoritmo
