// Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
// tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
// de prueba:
// • Producir menos de 200 tornillos defectuosos.
// • Producir más de 10000 tornillos sin defectos.
// • El grado de eficiencia se determina de la siguiente manera:
// • Si no cumple ninguna de las condiciones, grado 5.
// • Si sólo cumple la primera condición, grado 6.
// • Si sólo cumple la segunda condición, grado 7.
// • Si cumple las dos condiciones, grado 8
/// Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
/// que pide el ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo fabricaDeTornillos
	Definir ausencia, defectuosos, noDefectuosos, gradoEficiencia, periodo, f, totalAusencias, ausencias,totalDefectuosos,totalNodefectuosos Como Entero
	periodo <- 15
	// Ingresar datos del operario
	Escribir "Fabrica prouctora de tornillos"
	Escribir "Ingrese producción del operario(15 dias)"
	Para f <- 1 Hasta periodo Hacer
		Escribir "Dia", f
		Escribir "Ingrese ausentes(horas)"
		Leer ausencia
		Escribir "Producción de tornillos defectuosos(unidades)"
		Leer defectuosos
		Escribir "Produccion tornillos no defectuosos(unidades)"
		Leer noDefectuosos
		Escribir "ingrese las ausencias del operario)"
		Leer ausencias
		totalAusencias = 0
		totalAusencias <- totalAusencias + ausencias
		totalDefectuosos = 0
		totalDefectuosos <- totalDefectuosos + defectuosos
		totalNodefectuosos = 0
		totalNodefectuosos <- totalNodefectuosos + noDefectuosos
	FinPara
	// Proceso de datos y mostrar resultados
	Si (totalAusencias<=1.5) Y (totalDefectuosos>=300) Y (totalNodefectuosos<=10000) Entonces
		gradoEficiencia <- 5
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "Solo produjo mas de 10000 tornillos no defectuosos, tuvo más de 300 defectuosos y más de 1.5 horas de ausencia"
	FinSi
	// Solo cumple primera condición (No más de 1.5 horas de ausencia al trabajo)
	Si (totalAusencias<=1.5) Y (totalDefectuosos>=300) Y (totalNodefectuosos<=10000) Entonces
		gradoEficiencia <- 7
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "No prodijo mas de 10000 tornillos buenos y saco más de 300 defectuosos, solo cumplio con menos de 1.5 horas de ausencia"
	FinSi

	// Solo cumple segunda condición (Menos de 300 tornillos defectuosos producidos)	
	Si (totalAusencias>1.5) Y (totalDefectuosos<300) Y (totalNodefectuosos<=10000) Entonces
		gradoEficiencia <- 8
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "No produjo mas de 10000 tornillos buenos, pero tampoco tuvo muchos defectuosos. Si cumplió con menos de 1.5 horas de ausencia"
	FinSi
	// Solo cumple tercera condición (Más de 10000 tornillos no defectuosos producidos)
	Si (totalAusencias>1.5) Y (totalDefectuosos>=300) Y (totalNodefectuosos>10000) Entonces
		gradoEficiencia <- 9
		Escribir "Grado de eficiencia del operario es: ",gradoEficiencia
		Escribir "Produjo mas de 10000 tornillos buenos, pero fallo en las demás condiciones"
	FinSi
	// Solo no cumple tercera condición (Menos de 10000 tornillos no defectuosos producidos)
	Si (totalAusencias<=1.5) Y (totalDefectuosos<300) Y (totalNodefectuosos<=10000) Entonces
		gradoEficiencia <- 12
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "Produjo menos de 300 tornillos defectuosos y tuvo pocas ausencia, pero no alcanzó las 10 mil unidades de tornillos buenos"
		
	FinSi
	// Solo no cumple segunda condición (mas de 300 tornillos defectuosos producidos)
	Si (totalAusencias<=1.5) Y (totalDefectuosos>=300) Y (totalNodefectuosos>10000) Entonces
		gradoEficiencia <- 13
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "Produjo menos de 300 tornillos defectuosos y tuvo pocas ausencia, pero no alcanzó las 10 mil unidades de tornillos buenos"
	
	FinSi
	// Solo no cumple la primera condición (más de 1.5 horas de ausencia al trabajo)
	Si (totalAusencias>1.5) Y (totalDefectuosos<300) Y (totalNodefectuosos>10000) Entonces
		gradoEficiencia <- 15
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "Produjo menos de 300 tornillos defectuosos y tuvo pocas ausencia, pero no alcanzó las 10 mil unidades de tornillos buenos"
	
	FinSi
	// Cumple todas las condiciones
	Si (totalAusencias<=1.5) Y (totalDefectuosos<300) Y (totalNodefectuosos>10000) Entonces
		gradoEficiencia <- 20
		Escribir "Grado de eficiencia del operario es: ", gradoEficiencia
		Escribir "Excelente. No falló en ninguna condición"
	FinSi
	
FinAlgoritmo
