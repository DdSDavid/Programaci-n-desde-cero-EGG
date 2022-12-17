// Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
// continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
// 1o) El programa elige al azar un número n entre 1 y 10.
// 2o) El usuario ingresa un número x.
// 3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
// que el número ingresado.
// 4o) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
// hacer y qué pasó hasta que adivine el número.
/// NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
/// Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo ejercicio7

	Definir num, num2 Como Entero
	
	num = azar(10)
	
	Repetir
		Escribir "Ingrese un numero"
		Leer num2
		
		Si num <> num2 Entonces
			Si num < num2 Entonces
				Escribir "El numero ingresado es mayor que el numero a adivinar"
			SiNo
				escribir "El numero ingresado es menor que el numero a adivinar"
			Fin Si
		SiNo
			Escribir "Felicitaciones es el mismo numero"
		Fin Si
		
	Mientras Que num2 <> num
FinAlgoritmo

