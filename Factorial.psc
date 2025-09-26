Algoritmo Factorial
	//1-Definir variables
	Definir n, fact Como entero	
	//2-Pedir datos
	Escribir "Escribe el numero del que deseas conocer el factorial"
	Leer n
	//3-Calcular el factorial
	Si n >= 0 Entonces
		fact = 1
		Para i = 1 Hasta n Con Paso 1 Hacer
			fact = (fact*i)
		FinPara
		//4-Escribir resultado
		Escribir  "El factorial es: ", fact
	SiNo
		Escribir "Error, introduce un número positivo"
	Fin Si

FinAlgoritmo

