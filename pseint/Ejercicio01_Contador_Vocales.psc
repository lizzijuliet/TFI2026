Algoritmo Ejercicio01_Contador_Vocales
	
	Definir texto, letra Como Cadena
	Definir i, contador Como Entero
	
	contador <- 0
	
	Escribir "Ingrese una palabra o frase:"
	Leer texto
	
	texto <- Minusculas(texto)
	
	Para i <- 0 Hasta Longitud(texto) - 1 Hacer
		
		letra <- Subcadena(texto, i, i)
		
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
			contador <- contador + 1
		FinSi
		
	FinPara
	
	Escribir "La cantidad de vocales es: ", contador
	
FinAlgoritmo