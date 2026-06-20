Algoritmo Ejercicio07_Interes_Simple
	
	Definir capital, tasa, tiempo, interes Como Real
	
	tasa <- 10
	
	Escribir "Calculo de interes simple"
	Escribir "La tasa de interes precargada es: ", tasa, "%"
	
	Escribir "Ingrese el capital:"
	Leer capital
	
	Escribir "Ingrese el tiempo:"
	Leer tiempo
	
	interes <- capital * (tasa / 100) * tiempo
	
	Escribir "Capital ingresado: $", capital
	Escribir "Tiempo ingresado: ", tiempo
	Escribir "Interes simple calculado: $", interes
	
FinAlgoritmo