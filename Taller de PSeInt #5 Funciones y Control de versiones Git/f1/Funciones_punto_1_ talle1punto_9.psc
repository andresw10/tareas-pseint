Funcion trapecio (  )
	Escribir "area de trapecio"
	Escribir "medida de base menor"
	Leer b1
	Escribir "medida de base mayos"
	leer  b2
	Escribir "medida de altura"
	Leer  h
	Escribir "Area " ((b1*b2)/2)*h
Fin Funcion

Funcion tri�ngulo ()
	Escribir "area de tri�ngulo"
	Escribir "medida de base"
	Leer b1
	Escribir "medida de altura"
	Leer  h
	Escribir "Area " ((b1*h)/2)
Fin Funcion

Funcion rect�ngulo (  )
	Escribir "area de rect�ngulo"
	
	Escribir "medida de base"
	Leer b1
	Escribir "medida de altura"
	Leer  h
	Escribir "Area " b1*h
Fin Funcion

Funcion menu ( )
	Escribir "---------Calcular area de-----------"
	Escribir "--------------------------------------"
	Escribir "-       [1] rect�ngulo"
	Escribir "-       [2] tri�ngulo" 
	Escribir "-       [3] trapecio"
	Escribir "--------------------------------------"
	Escribir "digite una opcion"
Fin Funcion

Algoritmo sin_titulo
	Repetir
		
		menu
		
		
		Leer datos
		
		Segun datos Hacer
			"1":
				rect�ngulo
			"2":
				tri�ngulo
			"3":
				trapecio
				"4":Escribir "adios"
			De Otro Modo:
				Escribir "no es una opcion disponible"
		Fin Segun
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
FinAlgoritmo
