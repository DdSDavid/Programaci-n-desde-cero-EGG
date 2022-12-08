//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.


  Algoritmo sin_titulo
	  Definir nota1,nota2,nota3 Como Entero
	  Definir promedio Como real
	
	  Escribir "ingrese la primer nota"
	  Leer nota1
	  Escribir "ingerse la segunda nota"
	  Leer nota2
	  Escribir "ingrese la tercer nota"
	  Leer nota3
	
	  promedio=(nota1+nota2+nota3)/3
	     Escribir promedio
	
	  Si promedio >= 70
		  Escribir "Aprobado"
	  SiNo
		  Escribir "Reprobado"
		
	 FinSi
	
	
FinAlgoritmo
