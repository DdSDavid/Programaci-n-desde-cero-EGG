// Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
// usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
// mostrar un mensaje por pantalla indicándolo.

Algoritmo sin_titulo
	Definir sueldoMinimo, sueldoActual Como real
	sueldoMinimo = 120.000
	Escribir "Ingrese su sueldo"
	Leer  sueldoActual
	si sueldoActual > sueldoMinimo Entonces
		Escribir "¡Su sueldo es mayor al minimo felicitaciones!"
	FinSi
	
	si sueldoActual < sueldoMinimo Entonces
			Escribir "Su sueldo no es mayor al minimo que mal T_T"
	FinSi

FinAlgoritmo
