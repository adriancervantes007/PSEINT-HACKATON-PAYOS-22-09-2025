Algoritmo Array10aleatorios
	
    Definir i, introducido Como Entero
    Dimension num[10] // creamos el array de 10 números
	
    // Rellenar el array con aleatorios
    Para i <- 1 Hasta 10 Hacer
        num[i] <- Aleatorio(1, 100)
    Fin Para
	
    // Mostrar el array original
    Escribir "Array original:"
    Para i <- 1 Hasta 10 Hacer
        Escribir "posición ", i, " = ", num[i]
    Fin Para
	
    // Pedir varios números positivos al usuario
    Escribir "Introduce números positivos para sustituirlos por 0 en el array."
    Escribir "Introduce 0 o un número negativo para terminar."
	
    Repetir
        Escribir "Introduce un número positivo:"
        Leer introducido
		
        Si introducido > 0 Entonces
            Para i <- 1 Hasta 10 Hacer
                Si num[i] = introducido Entonces
                    num[i] <- 0
                FinSi
            Fin Para
        FinSi
		
    Hasta Que introducido <= 0
	
    // Mostrar el array actualizado
    Escribir "Array actualizado:"
    Para i <- 1 Hasta 10 Hacer
        Escribir "posición ", i, " = ", num[i]
    Fin Para
	
FinAlgoritmo
