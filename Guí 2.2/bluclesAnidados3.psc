// La función factorial se aplica a números enteros positivos. El factorial de un número
// entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
// n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
// Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
// hasta el 5. El programa deberá mostrar la siguiente salida:
// !1 = 1
// !2 = 1*2 = 2
// ...
// !5 = 1*2*3*4*5 = 120

Algoritmo buclesAnidadosEjer4
	Definir n,x Como Entero
	
	Definir f Como Real
	
	Escribir "Ingresa un numero"
	
	leer n
	
	si n < 0 Entonces
		
		Escribir "El numero ", n, " no se puede calcular"
		
	SiNo
		
		f = 1
		
		Para x = 1 Hasta n Con Paso 1 Hacer
			
			f = f * x
			Escribir"!" x, " = " f
			
		FinPara
		
	Escribir "El factorial del numero ", n," es: ", f
		
	FinSi     
	
FinAlgoritmo

// otra obción
//	Algoritmo buclesAnidadosEjer4
//		Definir n,x Como Entero
//		
//		Definir f Como Real
//		
//		Escribir "Ingresa un numero"
//		
//		leer n
//		
//		si n < 0 Entonces
//			
//			Escribir "El numero ", n, " no se puede calcular"
//			
//		SiNo
//			
//			f = 1
//			
//			para x = 1 Hasta n Con Paso 1 Hacer
//				
//				f = f * x
//				
//				
//			FinPara
//			
//			Escribir "El factorial del numero ", n," es: ", f
//			
//		FinSi     
//		
//FinAlgoritmo
