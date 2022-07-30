Funcion punto2()
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

Fin Funcion
Funcion punto3()
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
Fin Funcion
Funcion punto4()
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
Fin Funcion
Funcion punto5()
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
Fin Funcion
Funcion punto1( )
	Dimension g[5]
	
	g[1]<-55
	g[2]<-99
	g[3]<-11
	g[4]<-56
	g[5]<-69
	
	Para  i<-0 Hasta 4 
		Escribir "[" i "] = " g[i+1]
	FinPara
	
	Escribir "-............-"
	
	Para  i<-1 Hasta 5
		Escribir "[" i-1 "] = " g[i]
	FinPara
Fin Funcion

Algoritmo sin_titulo
	Repetir
		Escribir "-------MENU--------"
		Escribir " 1.  PUNTO1"
		Escribir " 2.  PUNTO2"
		Escribir " 3.  PUNTO3"
		Escribir " 4.  PUNTO4"
		Escribir " 5.  PUNTO5"
		Escribir " 6.  SALIR"
		Escribir " elegir una opion. "
		Leer r
		Segun r Hacer
			"1":
				punto1
			"2":
				punto2
			"3":
				punto3
			"4":punto4
			"5":punto5
			"6":Escribir "ADIOS"
			De Otro Modo:
				Escribir "dato incorrecto"
		Fin Segun
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que r="6"
	
FinAlgoritmo
