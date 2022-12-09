//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//promedio y se mostrará un mensaje de error.

Algoritmo ejercicio7
	Definir trab_pract_integ, expo, parcial,promedio_r,reprobados,aprobados, cuenta,integrador,nota_mayor,parcial_entre Como Real
	Definir alumno, cantidad_alumnos Como Entero
	// le solicito al profesor que ingrese la cantidad de alumnos
	Escribir "Ingrese el Total de Alumnos"
	Leer cantidad_alumnos

	//inicialiso las bariables para porcentajes
	reprobados=0
	aprobados=0
	//iniciar para hacer el calculo del integrador
	integrador=0
	//iniciar para hacer el calculo del nota mayor de la expocicion
	nota_mayor=0
	//inicializo para los que obtuvieron en el Parcial entre 4.0 y 7.5.
	parcial_entre=0
	
	Para alumno=0 Hasta cantidad_alumnos-1 Con Paso 1 Hacer
		// le solicito al profesor que ingrese la cantidad de alumnos
		Escribir "Ingrese la nota del Trabajo Practico del alumno ",alumno+1 
		Leer trab_pract_integ
		Escribir "Ingrese la nota de la  expocicion del alumno ",alumno+1
		Leer expo
		Escribir "Ingrese la nota del Parcial del alumno",alumno+1 
		Leer parcial
		
		//reliso la cuenta para saber cuantos aprobaron
		
		Si ((trab_pract_integ*0.35)+(expo*0.25)+(parcial*0.4)) <6.5
			reprobados<-reprobados+1
		SiNo
			aprobados<-aprobados+1
		FinSi
		
		//cuento la cantidad que aprobaron el integrador
		
		Si trab_pract_integ > 7.5
			integrador<-integrador+1
		FinSi
		
		//Si para hacer el calculo del nota mayor de la expocicion
		Si  expo > nota_mayor 
			nota_mayor <- expo
			
		FinSi
		
		//si para los que obtuvieron en el Parcial entre 4.0 y 7.5.
		si  (parcial > 4) y (parcial < 7.5)
			parcial_entre <- parcial_entre +1
		FinSi
		
		
		
	Fin Para
	//muestro en pantalla lla cantidad y los porcentajes de aprobados y desaprobados
	Escribir "La  cantidad de reprobados es: ",reprobados
	escribir "el porcentaje de reprobados es: ",reprobados*100/cantidad_alumnos,"%"
	Escribir "La  cantidad de aprobados es: ",aprobados
	escribir "el porcentaje de aprobados es: ",aprobados*100/cantidad_alumnos,"%"
	//muestro en pantalla el porcentaje aprobado del integrador
	escribir "El porcentaje de los alumnos que superaron 7.5 en su integrador es: ",integrador*100/cantidad_alumnos,"%"
	//muestro en pantalla el calculo del nota mayor de la expocicion
	escribir "La mayor nota obtenida en las exposicioneses: ", nota_mayor
	//muestro en pantalla los que obtuvieron en el Parcial entre 4.0 y 7.5.
	escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", parcial_entre
	
	
	
FinAlgoritmo
