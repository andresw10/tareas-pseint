Algoritmo PUNTO9
	
	
	Repetir
		
		
		Escribir "---------Calcular area de-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] rect�ngulo"
		Escribir "-       [2] tri�ngulo" 
		Escribir "-       [3] trapecio"
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		Segun datos Hacer
			1:
				Escribir "area de rect�ngulo"
				
				Escribir "medida de base"
				Leer b1
				Escribir "medida de altura"
				Leer  h
				Escribir "Area " b1*h
			2:
				Escribir "area de tri�ngulo"
				Escribir "medida de base"
				Leer b1
				Escribir "medida de altura"
				Leer  h
				Escribir "Area " ((b1*h)/2)
			3:
				Escribir "area de trapecio"
				Escribir "medida de base menor"
				Leer b1
				Escribir "medida de base mayos"
				leer  b2
				Escribir "medida de altura"
				Leer  h
				Escribir "Area " ((b1*b2)/2)*h
			De Otro Modo:
				Escribir "no es una opcion disponible"
		Fin Segun
		
	Hasta Que datos=4
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
