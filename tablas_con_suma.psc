Algoritmo tablas_con_suma
    Definir num, mult, producto, suma Como Entero
	
    num = 1                // primer n�mero de la tabla
	
    Repetir                 // bucle para las tablas del 1 al 10
        Escribir "Tabla del ", num
        mult = 1
        suma = 0
		
        Repetir             // bucle para los 10 multiplicadores
            producto = num * mult
            Escribir num, " x ", mult, " = ", producto
            suma = suma + producto
            mult = mult + 1
        Hasta Que mult > 10
		
        Escribir "Suma de esta tabla = ", suma
        num = num + 1
		
    Hasta Que num > 10
    Escribir ""
FinAlgoritmo

