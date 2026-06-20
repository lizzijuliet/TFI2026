Algoritmo Ejercicio02_Invertir_Cadena
	
	Definir texto, invertida, letra Como Cadena
	Definir i Como Entero
	
	invertida <- ""
	
	Escribir "Ingrese una palabra o frase:"
	Leer texto
	
	Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
		
		letra <- Subcadena(texto, i, i)
		invertida <- Concatenar(invertida, letra)
		
	FinPara
	
	Escribir "Texto original: ", texto
	Escribir "Texto invertido: ", invertida
	
FinAlgoritmo