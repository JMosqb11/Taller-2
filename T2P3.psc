Algoritmo sin_titulo
	
	Definir j , primos, contador Como Entero
	
	
	para primos = 1 hasta 100 hacer 		
		x= 1
		contador = 0
		mientras x <= primos hacer
			
			si primos mod x == 0 entonces
				contador = contador + 1
			FinSi
			
			x=x+1
			
		FinMientras
		
		si contador == 2 entonces
			escribir "El numero, " , primos , " es primo "
		FinSi				
	Finpara	
		
	
FinAlgoritmo
