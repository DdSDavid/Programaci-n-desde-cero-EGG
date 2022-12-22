// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
// tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
// numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
/// Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
/// realizar el ejercicio.

Algoritmo ejercicio11
	Definir num Como Entero
	Definir final Como Logico
	
	Escribir "escriba un numero"
	Leer num
	final = num_impares (num)
	Si final = Verdadero Entonces
		Escribir "El num ", num, " tinene todos sus digitos impares"
	FinSi	
	
	Si final = Falso Entonces
		Escribir "El num ", num, " tinene alguno de sus digitos par"
		
	FinSi
FinAlgoritmo

Funcion resultado = num_impares(a)
	Definir var, var2, impar Como Real
	Definir resultado Como Logico
	
	resultado = Verdadero
	Repetir
		var = (a MOD 10)
		impar = (var MOD 2)
		
		var2 = trunc (a / 10)
		a = var2
		
	Mientras Que var2 <> 0 Y impar = 1
	Si impar = 0 Entonces
		resultado = Falso
	FinSi
	
FinFuncion
