Algoritmo PUNTO5
	
	Dimension  producto[3,4]
	
	//NOBEDAD
	producto[3,3]="vendido"
	producto[2,3]="disponible"
	producto[1,3]="vendido"
	//NOMBRE
	producto[1,1]="dolex"
	producto[2,1]="acetaminofen"
	producto[3,1]="pedialite"
	
	//USUARIO
	producto[3,2]="100"
	producto[2,2]="2000"
	producto[1,2]="50000"
	Repetir
		
		
		
		
		
		
		Escribir "---------La Droguería Mi Salud-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] compra de producto"
		Escribir "-       [2] consulta de precios por producto" 
		Escribir "-       [3] devoluciones."
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			1:
				Escribir "compra de producto"
				Escribir "--------------------------------------"
				
				Escribir "Que pelicula quiere?" 
				Leer resividas
				existe=0
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					
					si producto[i,1]=resividas Entonces
						si producto[i,3]="vendido" Entonces
							existe=1
							producto[i,3]="vendido"
							
						SiNo
							existe=2
							Escribir producto[i,1] "----> NO esta disponible "
						FinSi
						
					FinSi
				Fin Para
				si existe=0 Entonces
					Escribir "no existe producto con este nombre"
				FinSi
				
			2:
				Escribir "consulta de precios por producto"
				
				Escribir "--------------------------------------"
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					si producto[i,3]="disponible" Entonces
						Escribir producto[i,1] "...." producto[i,2] "----> esta disponible "
					SiNo
						Escribir producto[i,1] "...." producto[i,2] "----> NO esta disponible "
					FinSi
				Fin Para
				
			3:
				Escribir "devoluciones"
				
				Escribir "--------------------------------------"
				Escribir "producto resividas " 
				Leer resividas
				existe=0
				Para i<-1 Hasta 3 Con Paso 1 Hacer
					si producto[i,1]=resividas Entonces
						existe=1
						producto[i,3]="disponible"
					FinSi
				Fin Para
				si existe=0 Entonces
					Escribir "no existe producto con este nombre"
				FinSi
				
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos=4
	
	
	
	Escribir "---------adios-----------"
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
