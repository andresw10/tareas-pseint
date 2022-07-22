Algoritmo taller_de_ciclos_punto_3
	
	l<-8
	Mientras l<>0 Hacer
		espacio=""
		Para i<-0 Hasta l
			espacio<- " "+ espacio
			
		Fin Para
		signo<-"*"+signo
		si l<=7 Entonces
			signo<-"*"+signo
		FinSi
		Escribir espacio+signo
		l<-l-1
	Fin Mientras
	signo<-""
	l<-8
	Mientras l<>5 Hacer
		espacio=""
		Para i<-0 Hasta l
			espacio<- " "+ espacio
			
		Fin Para
		signo<-"*"+signo
		si l<=7 Entonces
			signo<-"*"+signo
		FinSi
		Escribir espacio+signo
		l<-l-1
	Fin Mientras
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
