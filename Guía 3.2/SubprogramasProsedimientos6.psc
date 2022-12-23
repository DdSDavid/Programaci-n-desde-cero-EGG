// Crear un programa que dibuje una escalera de números, donde cada línea de números
// comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al
// usuario al comenzar. 
/// Ejemplo: si se ingresa el número 3:
///		1
///		12
/// 	123


Algoritmo ejercicio7
	Definir varNum Como Entero
	
	Escribir "Ingrese un número para definir la altura de la escalera: "
	Leer varNum
	
	escalera(varNum) //Llamada al SubProceso  para crear la escalera.
FinAlgoritmo


SubProceso escalera(varNum)
	
	Definir i, j, num Como Entero
	
	Para i = 1 Hasta varNum Hacer
		
		Escribir "" //Salto de linea. 
		
		Para j = 1 Hasta i Hacer //Este bucle se va a Repetir segun el valor de i en su momento.
			Escribir Sin Saltar j
		FinPara
		
	FinPara
	
FinSubProceso
