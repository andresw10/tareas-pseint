Algoritmo PUNTO4
	Dimension  pelicula[3,4]
	
	//NOBEDAD
	pelicula[3,3]="mala carcasa"
	pelicula[2,3]="todo esta bien"
	pelicula[1,3]="ok"
	//NOMBRE
	pelicula[1,1]="harripoter"
	pelicula[2,1]="dragon ball"
	pelicula[3,1]="los vengadore"
	
	//USUARIO
	pelicula[3,2]="fabian"
	pelicula[2,2]="ninguno"
	pelicula[1,2]="jod11"
	Repetir
		
		
		
	

		
		Escribir "---------PELICULAS PORVENIR-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] Alquilar de pelicula"
		Escribir "-       [2] Consultar disponibilidad" 
		Escribir "-       [3] Recibir pel�cula."
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			1:
				Escribir "alquiler de pelicula"
				Escribir "--------------------------------------"
				
				Escribir "Que pelicula quiere?" 
				Leer resividas
				existe=0
				Para i<-1 Hasta 3 Con Paso 1 Hacer
				
					si pelicula[i,1]=resividas Entonces
						si pelicula[i,2]="ninguno" Entonces
							existe=1
							Escribir  "Cual es su nombre de usuario?"
							Leer pelicula[i,2]
						SiNo
							existe=2
							Escribir pelicula[i,1] "----> NO esta disponible "
						FinSi
						
					FinSi
				Fin Para
				si existe=0 Entonces
					Escribir "no existe pelicula con este nombre"
				FinSi
				
			2:
				Escribir "Consultar disponibilidad"
				
				Escribir "--------------------------------------"
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					si pelicula[i,2]="ninguno" Entonces
						Escribir pelicula[i,1] "----> esta disponible "
					SiNo
						Escribir pelicula[i,1] "----> NO esta disponible "
					FinSi
				Fin Para
				
			3:
				Escribir "da�os u otra novedad sobre la pel�cula"
				
				Escribir "--------------------------------------"
				Escribir "peliculas resividas " 
				Leer resividas
				existe=0
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					si pelicula[i,1]=resividas Entonces
						existe=1
						Escribir  "Que novedad tiene?"
						Leer pelicula[i,3]
						pelicula[i,2]="ninguno"
					FinSi
				Fin Para
				si existe=0 Entonces
					Escribir "no existe pelicula con este nombre"
				FinSi
			
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos=4
	
	
	
	Escribir "---------adios-----------"
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
