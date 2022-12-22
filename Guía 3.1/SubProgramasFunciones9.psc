// Realizar una función que calcule la suma de los dígitos de un número.
// Ejemplo: 25 = 2 + 5 = 7
/// Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
/// resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo ejercicio10
	Definir num1,num2,suma Como Entero
	Escribir "Ingrese un numero de dos digitos"
	Leer num1
	suma = sumar(num1)
	Escribir "El resultadode de la suma de los digitos es: ", suma
FinAlgoritmo

Funcion resultado <- sumar(x)
	Definir resultado,suma1,suma2 Como Entero
	
	suma1 = x MOD 10
	suma2 = TRUNC(x/10)
	resultado=suma1 + suma2
Fin Funcion
