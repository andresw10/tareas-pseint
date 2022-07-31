Funcion r<-calcularprimo( conta )
	Para k<-1 Hasta i 
		si i%k =0 Entonces
			conta<-1+conta
		FinSi
	FinPara
	r<-conta
Fin Funcion

Funcion mostrarPrimo( conta )
	si conta=2 Entonces
		Escribir i	
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Para i<-1 Hasta 1000 
		conta<-0
		mostrarPrimo( calcularprimo( conta ) )
	Fin Para
FinAlgoritmo
