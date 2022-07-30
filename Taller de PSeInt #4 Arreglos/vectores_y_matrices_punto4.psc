Algoritmo sin_titulo
	
	dimension matriz[4,5]
	contador<-0
	para i<-1 Hasta 	4
		para k<-1 Hasta 5	
			contador<-contador+1
			matriz[i,k]<-contador
		FinPara	
	FinPara
	
	para i<-1 Hasta 4	
		
		
		escribir	matriz[i,1]," ",matriz[i,2]," ",matriz[i,3]," ",matriz[i,4]," ",matriz[i,5]
		
	FinPara
	para i<-1 Hasta 4
		
		si i%2 <>0 Entonces
			escribir	matriz[i,1]," ",matriz[i,2]," ",matriz[i,3]," ",matriz[i,4]," ",matriz[i,5]
		SiNo
			escribir	matriz[i,5]," ",matriz[i,4]," ",matriz[i,3]," ",matriz[i,2]," ",matriz[i,1]
		FinSi
		
		
	FinPara
FinAlgoritmo
