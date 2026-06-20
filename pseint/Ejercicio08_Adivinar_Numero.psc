Algoritmo Ejercicio08_Adivinar_Numero
	
	Definir secreto, intento, diferencia Como Entero
	Definir adivino Como Logico
	
	secreto <- Azar(25) + 1
	adivino <- Falso
	
	Escribir "Adivine el numero secreto entre 1 y 25."
	
	Mientras adivino = Falso Hacer
		
		Escribir "Ingrese un numero:"
		Leer intento
		
		Si intento = secreto Entonces
			
			Escribir "Correcto. Adivinaste el numero."
			adivino <- Verdadero
			
		SiNo
			
			diferencia <- Abs(secreto - intento)
			
			Si diferencia <= 3 Entonces
				Escribir "Estas cercano."
			SiNo
				Escribir "Estas alejado."
			FinSi
			
		FinSi
		
	FinMientras
	
FinAlgoritmo