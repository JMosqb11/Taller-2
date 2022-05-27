Algoritmo sin_titulo
	definir N, alumnos, cantAlumnos, edad,  PromedioMayores, promedioMenores Como real
	
	
	Escribir "Ingresa la cantidad de alumnos"
	leer N
	
	Para alumnos <- 1 Hasta N 
		
		Escribir "	Ingrese la edad del estudiante"
		leer edad
		
	Fin Para
	
	si edad > 21 Entonces
		PromedioMayores = edad / N
	FinSi
	
	si edad < 21 Entonces
		promedioMenores = edad / N
	FinSi
	
	Escribir "El promedio de alumnos mayores de 21 años es: " , PromedioMayores
	Escribir "El promedio de alumnos menores de 21 años es: " , promedioMenores
FinAlgoritmo
