// Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
// impares. Mostrar en pantalla un mensaje que indique “Ambos números son pares”
// siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
// siguiente mensaje “Los números no son pares, o uno de ellos no es par”.

Algoritmo ejercicio3
	Definir num1,num2 Como Enteros
	Escribir "Ingrese dos numeros"
	Leer num1,num2
	
	Si num1 mod 2 = 0 Y num2 mod 2 = 0 
	    Escribir "Ambos números son pares"
	SiNo si num1 mod 2 = 0 O num2 mod 2 = 0 
			Escribir "Uno de los dos numeros no es par"
		SiNo
			Escribir "Los números no son pares"
		FinSi
	FinSi
	
FinAlgoritmo

