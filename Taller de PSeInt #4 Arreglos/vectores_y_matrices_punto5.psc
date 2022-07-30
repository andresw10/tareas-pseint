Algoritmo sin_titulo
	Dimension matriz[10,10]
	para i<-1 Hasta 10	
		para k<-1 Hasta 10
			
			matriz[i,k]<-i*k
		FinPara	
	FinPara
	escribir "   " 0 "   " 1 "   " 2 "   " 3 "   " 4 "   " 5 "   " 6 "   " 7 "   " 8 "   " 9 
	para i<-0 Hasta 9	
		
		escribir i " "  1 "x" i+1 " " 2 "x" i+1 " " 3 "x" i+1 " " 4 "x" i+1 " " 5 "x" i+1 " " 6 "x" i+1 " " 7 "x" i+1 " " 8 "x" i+1 " " 9 "x" i+1 " " 10 "x" i+1
	FinPara
	Escribir "digite fila"
	Leer f
	Escribir "digite columna"
	Leer c
	Escribir "el resultado es [" matriz[f+1,c+1] "]"
	
FinAlgoritmo
