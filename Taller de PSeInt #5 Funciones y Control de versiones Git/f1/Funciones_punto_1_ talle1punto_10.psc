Funcion r <- retiros ( cantidad )
	Escribir  "retiros "
	Leer retiro
	si retiro <0 Entonces
		Escribir "solo se permite valores positivos"
		r<-cantidad
	SiNo
		si restiro>cantidad Entonces
			Escribir "retiro supera la cantidad de dinero del titular"
			r<-cantidad
		SiNo
			r<-cantidad-retiro
			Escribir "Retiro exitoso"
		FinSi
		
	FinSi
Fin Funcion

Funcion menu (  )
	Escribir "---------Su banco fiel-----------"
	Escribir "--------------------------------------"
	Escribir "-       [1] Meter plata"
	Escribir "-       [2] Sacar plata" 
	Escribir "-       [3] Consultar"
	Escribir "--------------------------------------"
	Escribir "digite una opcion"
Fin Funcion

Algoritmo sin_titulo
	escribir "Titular"
	Leer titular
	Escribir "cantidad"
	Leer cantidad
	
	Repetir

		menu
		

		Leer datos
		
		
		Segun datos Hacer
			"1": escribir"ingresos"
				Leer ingreso
				cantidad=cantidad+ingreso
			"2":
				
			cantidad<-retiros(cantidad)
				
			"3":
				Escribir "Consultar"
				Escribir "El TITULAR: " titular ", Tiene $ " cantidad " en su cuenta"
			"4":Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
	
	
	
	
FinAlgoritmo
