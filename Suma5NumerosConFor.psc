Algoritmo Suma5NumerosConFor
		
		// Declaraci�n de variables
		Definir numero Como Entero
		Definir suma Como Entero
		
		// Inicializamos la suma en 0
		suma <- 0  
		
		// Bucle para pedir 5 n�meros al usuario y sumarlos
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Introduce el n�mero ", i, ":"
			Leer numero
			
			// Acumulamos la suma
			suma <- suma + numero  
		Fin Para
		
		// Mostramos el resultado final
		Escribir "El resultado de la suma es: ", suma
		
FinAlgoritmo

