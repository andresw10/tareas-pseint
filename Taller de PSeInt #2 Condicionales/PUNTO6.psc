Algoritmo PUNTO6
	
	
	
	
	Dimension  moto[3,4]
	
	


	Repetir
		
		
		
		
		
		
		Escribir "---------PELICULAS PORVENIR-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] ingreso de moto"
		Escribir "-       [2] salida de moto" 
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			1:
				Escribir "ingreso de moto"
				Escribir "--------------------------------------"
				
				
				Leer resividas
			
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					
					si moto[i,1]="" Entonces
						Escribir "Fecha de ingreso" 
						Leer moto[i,1]
						Escribir "Observaciones del cliente" 
						Leer moto[i,2]
					FinSi
				Fin Para
				
				
			2:
				Escribir "salida de moto"
				
				Escribir "--------------------------------------"
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					
					si moto[i,3]="" Entonces
						Escribir "Fecha de Salida" 
						Leer moto[i,3]
						Escribir "Observaciones del Mecanico" 
						Leer moto[i,4]
					FinSi
				Fin Para
				
			
				
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos=3
	
	
	
	Escribir "---------adios-----------"
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
