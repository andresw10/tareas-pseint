Algoritmo sin_titulo
	
	Para i<-1 Hasta 1000 
		conta<-0
		Para k<-1 Hasta i 
			si i%k =0 Entonces
				conta<-1+conta
			FinSi
		FinPara
		
		si conta=2 Entonces
			Escribir i	
		FinSi
		
	Fin Para
FinAlgoritmo
