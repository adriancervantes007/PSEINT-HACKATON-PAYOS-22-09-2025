Algoritmo Divisores
	//1-Definir variables
	Definir n Como Entero
	//2-Pedir datos
	Escribir "Introduce un número positivo"
	Leer n
	//3-Comprobar si el numero es positvo
	Mientras n <= 0 Hacer
		Escribir "Error, introduce un numero positivo"
		Leer n
	FinMientras
	//4-Calcular los divisores y ecribir el resultado
	Escribir "Los divisores de ", n, " son: "
	Para i = 1 Hasta n Con Paso 1 Hacer
		Si n Mod i = 0 Entonces
			
			Escribir i
		FinSi
	FinPara
	
	
FinAlgoritmo
