/// Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
/// máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
/// pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
/// programa pedirá el número de días que se van a introducir.

Algoritmo ejercicio2
	Definir dia Como Entero
	
	Escribir " Ingrese la cantidad de dias que quiere la media de temperatura: "
	Leer dia
	media(dia)
	
FinAlgoritmo

SubProceso media(dia)
	Definir tMax, tMin Como Real
	Definir i Como Entero
	
	Para i = 1 Hasta dia Hacer
		Escribir " Ingrese la temperatura maxima: "
		Leer tMax
		Escribir " Ingrese la temperatura minima: "
		Leer tMin
		Escribir " La media de la temperatura del dia ", i, " es: " (tMax + tMin)/2
	FinPara
	
FinSubProceso
	
