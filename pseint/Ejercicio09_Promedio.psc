Algoritmo Ejercicio09_Promedio
	
	Definir numero, suma, promedio Como Real
	Definir cantidad Como Entero
	Definir seguir Como Logico
	
	suma <- 0
	cantidad <- 0
	seguir <- Verdadero
	
	Mientras cantidad < 10 Y seguir = Verdadero Hacer
		
		Escribir "Ingrese un numero. Ingrese un negativo para finalizar:"
		Leer numero
		
		Si numero < 0 Entonces
			seguir <- Falso
		SiNo
			suma <- suma + numero
			cantidad <- cantidad + 1
		FinSi
		
	FinMientras
	
	Si cantidad > 0 Entonces
		promedio <- suma / cantidad
		Escribir "Cantidad de numeros ingresados: ", cantidad
		Escribir "El promedio es: ", promedio
	SiNo
		Escribir "No se ingresaron numeros validos."
	FinSi
	
FinAlgoritmo