Algoritmo Ejercicio03_Suma_Matrices
	
	Definir matrizA, matrizB, matrizSuma Como Entero
	Definir i, j Como Entero
	
	Dimension matrizA[2,2]
	Dimension matrizB[2,2]
	Dimension matrizSuma[2,2]
	
	Escribir "Carga de Matriz A 2x2"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "Ingrese valor de A[", i, ",", j, "]:"
			Leer matrizA[i,j]
		FinPara
	FinPara
	
	Escribir "Carga de Matriz B 2x2"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "Ingrese valor de B[", i, ",", j, "]:"
			Leer matrizB[i,j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			matrizSuma[i,j] <- matrizA[i,j] + matrizB[i,j]
		FinPara
	FinPara
	
	Escribir "Matriz A:"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir Sin Saltar matrizA[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz B:"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir Sin Saltar matrizB[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Resultado de A + B:"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir Sin Saltar matrizSuma[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo