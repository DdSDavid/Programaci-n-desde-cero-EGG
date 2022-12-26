// Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
// hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
// función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
/// Nota: recordar el uso de las variables de tipo lógico.

Algoritmo ejercicio7	
	arreglo()
	
FinAlgoritmo

SubProceso arreglo()
	Definir vector1, vector2, n, i Como Entero
	
	Escribir "Ingrese la dimension de los arreglos"
	Leer n 
	
	Dimension vector1(n)
	Dimension vector2(n)
	
	Para i = 0 Hasta n-1 Hacer
		vector1(i) = Aleatorio(0,1)
		Escribir Sin Saltar vector1(i) " "
	FinPara
	Escribir ""
	
	Para i = 0 Hasta n-1 Hacer
		vector2(i) = Aleatorio(0,1)
		Escribir Sin Saltar vector2(i) " " 
	FinPara
	Escribir ""
	
	Escribir "¿ los numeros de los vectores son iguales ?"
	Escribir func(vector1, vector2, n)
	
FinSubProceso

Funcion retorno = func(vector1, vector2, n)
	Definir retorno Como Logico
	Definir i, contador Como Entero
	contador = 0 
	
	Para i = 0 Hasta n-1 Hacer
		si vector1(i) == vector2(i) Entonces
			contador = contador + 1 
		FinSi
	FinPara
	
	Si contador = n Entonces
		retorno = Verdadero
	SiNo
		retorno = falso
	FinSi
	
FinFuncion
