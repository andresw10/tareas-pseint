Funcion consulta ( moto )
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Fecha de ingreso..." moto[i,1] ", Observaciones del cliente...."  moto[i,2] ", Fecha de Salida...." moto[i,3] ". Observaciones del Mecanico--> " moto[i,4]
	Fin Para
Fin Funcion

Funcion salida ( moto )
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
Fin Funcion

Funcion ingreso ( moto )
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
Fin Funcion

Algoritmo sin_titulo
	Dimension  moto[3,4]
	
	Repetir
		Escribir "--------------------------------------"
		Escribir "---------------MOTOS------------------"
		Escribir "--------------------------------------"
		Escribir "-       [1] ingreso de moto          -"
		Escribir "-       [2] salida de moto           -" 
		Escribir "-       [3] consulta                 -" 
		Escribir "-       [4] salir                    -" 
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			"1":
				
				ingreso( moto )
				
			"2":
				salida( moto )
				
			"3":consulta( moto )
			"4":Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
	
	
	

FinAlgoritmo
