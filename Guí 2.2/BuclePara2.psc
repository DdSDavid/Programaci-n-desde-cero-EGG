// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
// N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
// Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
// de sus estudiantes:
/// ▪ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
/// reprueba el curso si tiene una nota final inferior a 6.5
/// ▪ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
/// ▪ La mayor nota obtenida en las exposiciones.
/// ▪ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
/// El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
/// las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo bucleParaejer3
	Definir nota1, nota2, nota3, estudiantes, notaFinal, i, alumnoReprobados, alumnoIntegrador, notaExposiciones, TotalEstudiantes Como Real
	Definir promedio, porcentaje Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer estudiantes
	
	alumnoReprobados = 0
	alumnoIntegrador = 0
	notaExposiciones = 0
	TotalEstudiantes = 0
	
	Para i = 1 Hasta estudiantes Con Paso 1 Hacer
		Escribir "Ingrese nota 1 que es equivalente al trabajo práctico Integrador"
		Leer nota1
		Escribir "Ingrese nota 2 que es equivalente a la exposición"
		Leer nota2
		Escribir "Ingrese nota 3 que es equivalente al parcial"
		Leer nota3
		
		notaFinal = (nota1 * 0.35) + (nota2 * 0.25) + (nota3 * 0.4)
		Escribir notaFinal
		
		Si notaFinal < 6.5 Entonces
			Escribir "El alumno reprobó el curso"
			alumnoReprobados = alumnoReprobados + 1
		FinSi
		
		Si nota1 > 7.5 Entonces
			alumnoIntegrador = alumnoIntegrador + 1
		FinSi
		
		Si notaExposiciones < nota2 Entonces
			notaExposiciones = nota2
		FinSi
		
		// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		
		Si (nota3 <= 7.5) Y (nota3 >= 4.0) Entonces
			TotalEstudiantes = TotalEstudiantes + 1
		FinSi
		
	FinPara
	
	porcentaje = (alumnoIntegrador / estudiantes) * 100
	
	Escribir "La cantidad de alumnos reprobados son: " alumnoReprobados
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.: " porcentaje " %"
	Escribir "La mayor nota obtenida en las exposiciones: " notaExposiciones "."
	Escribir "otal de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " TotalEstudiantes "."
FinAlgoritmo
