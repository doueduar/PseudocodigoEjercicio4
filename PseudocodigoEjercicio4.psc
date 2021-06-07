Algoritmo Ejercicio4
	totalN <- 20
	Dimension N[totalN]
	Escribir "Ingresa los 20 Edades de las personas"
	Leer N[1],N[2],N[3],N[4],N[5],N[6],N[7],N[8],N[9],N[10],N[11],N[12],N[13],N[14],N[15],N[16],N[17],N[18],N[19],N[20]
	maximo <- N[1]
	minimo <- N[1]
	Para i<-1 Hasta totalN Hacer
		Si N[i]>maximo Entonces
			maximo <- N[i]
		FinSi
		Si N[i]<minimo Entonces
			minimo <- N[i]
		FinSi
	FinPara
	Escribir "La edad del mayor edad es: ",maximo
	Escribir "La edad del menor es: ", minimo
FinAlgoritmo
