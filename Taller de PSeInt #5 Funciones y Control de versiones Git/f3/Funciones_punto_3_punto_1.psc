Funcion mostrarg( g )
	Para  i<-0 Hasta 4 
		Escribir "[" i "] = " g[i+1]
	FinPara
Fin Funcion

Funcion llenarg( g )
	
	g[1]<-55
	g[2]<-99
	g[3]<-11
	g[4]<-56
	g[5]<-69
	
Fin Funcion

Algoritmo sin_titulo
	Dimension g[5]
	llenarg( g )
	mostrarg( g )
	
FinAlgoritmo
