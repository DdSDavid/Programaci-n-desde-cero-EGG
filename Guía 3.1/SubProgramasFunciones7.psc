// Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
// devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
// Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
// solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.	

Algoritmo ejercicio8
	Definir usuario, pass, resultado Como Caracter	
	
	Escribir " Ingrese su nombre de usuario: "
	Leer usuario
	Escribir " Ingrese su contraseña: "
	Leer pass
	resultado = validar (usuario, pass)
	Escribir resultado
	
FinAlgoritmo

Funcion valido = validar (usuario, pass)
	Definir valido Como Caracter
	Definir contador Como Entero
	contador = 0
	
	Si (usuario == "coloncampeon") Y (pass == "asdasd")
		valido = " Verdadero."
	SiNo
		Repetir
			contador = contador + 1
			Escribir " Usted ingreso en forma incorrecta su nombre de usuario y/o contraseña, vuelva a intentarlo: "
			Leer usuario, pass
		Mientras Que (usuario <> "coloncampeon") y ( pass <> "asdasd") y (contador <> 3)
		Si contador = 3 Entonces
			valido =  "Usted a agotado todos los intentos."
		SiNo
			
			valido = " Verdadero."
		FinSi
	FinSi
	
	
FinFuncion
	
