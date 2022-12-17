// Se debe realizar un programa que:
// 1o) Pida por teclado un número (entero positivo).
// 2o) Pregunte al usuario si desea introducir o no otro número.
// 3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
// 4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo ejercicio4
	Definir respuesta Como Caracter
	Definir suma, num Como Entero
	
	respuesta = ""
	suma = 0
	
	Hacer
		
		Escribir Sin Saltar "Ingrese un número: "
		Leer num
		
		Escribir "¿Desea ingresar mas números?"
		Escribir "[ s ] para CONTINUAR."
		Escribir "[ n ] para SALIR"
		Leer  respuesta
		
		respuesta = Minusculas(respuesta)
		
		suma = suma + num
		
		Si respuesta == "n" Entonces
			Escribir "La suma total de los números ingresados es: ", suma
		Fin Si
		
	Mientras Que respuesta != "n"
	
FinAlgoritmo
