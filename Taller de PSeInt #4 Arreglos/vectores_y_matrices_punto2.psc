Algoritmo vectores_y_matrices_punto2
	
	Dimension g[20]
	
	Para u<-1 Hasta 20 
		g[u]<- Aleatorio(1,100)		
	FinPara
	u=1
	Mientras u<>21 Hacer
		resultado=g[u]%2
		si resultado=0 Entonces
			Escribir g[u] " es par"
		SiNo
			Escribir g[u] " es Impar"
		FinSi
		u<-u+1
	Fin Mientras

	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
