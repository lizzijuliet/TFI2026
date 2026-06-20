Algoritmo Ejercicio10_Redes_Comunicacion
	
	Definir red Como Entero
	Definir nodos Como Cadena
	Definir i, j Como Entero
	
	Dimension red[8,8]
	Dimension nodos[8]
	
	nodos[1] <- "Router Core"
	nodos[2] <- "Switch Central"
	nodos[3] <- "Servidor DNS"
	nodos[4] <- "Firewall"
	nodos[5] <- "Antena BTS"
	nodos[6] <- "Radioenlace"
	nodos[7] <- "Central Telefonica"
	nodos[8] <- "Cliente Final"
	
	Para i <- 1 Hasta 8 Hacer
		Para j <- 1 Hasta 8 Hacer
			red[i,j] <- 0
		FinPara
	FinPara
	
	// Cada nodo tiene comunicacion directa direccionada con otros 2 nodos
	
	red[1,2] <- 1
	red[1,4] <- 1
	
	red[2,3] <- 1
	red[2,5] <- 1
	
	red[3,1] <- 1
	red[3,6] <- 1
	
	red[4,2] <- 1
	red[4,7] <- 1
	
	red[5,6] <- 1
	red[5,8] <- 1
	
	red[6,1] <- 1
	red[6,7] <- 1
	
	red[7,3] <- 1
	red[7,8] <- 1
	
	red[8,4] <- 1
	red[8,5] <- 1
	
	Escribir "RED DE TELECOMUNICACIONES"
	Escribir "Cada equipo tiene comunicacion directa direccionada con otros 2 nodos."
	Escribir ""
	
	Escribir "Lista de nodos:"
	Para i <- 1 Hasta 8 Hacer
		Escribir i, ". ", nodos[i]
	FinPara
	
	Escribir ""
	Escribir "Matriz de adyacencia:"
	Escribir "1 = existe comunicacion directa"
	Escribir "0 = no existe comunicacion directa"
	Escribir ""
	
	Para i <- 1 Hasta 8 Hacer
		Para j <- 1 Hasta 8 Hacer
			Escribir Sin Saltar red[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Relaciones direccionadas de comunicacion:"
	
	Para i <- 1 Hasta 8 Hacer
		Para j <- 1 Hasta 8 Hacer
			Si red[i,j] = 1 Entonces
				Escribir nodos[i], "  --->  ", nodos[j]
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo