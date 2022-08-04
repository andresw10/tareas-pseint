Algoritmo PUNTO10
	
	escribir "Titular"
	Leer titular
	Escribir "cantidad"
	Leer cantidad
	
	Repetir
	
		Escribir "---------Su banco fiel-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] Meter plata"
		Escribir "-       [2] Sacar plata" 
		Escribir "-       [3] Consultar"
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			1: escribir"ingresos"
				Leer ingreso
				cantidad=cantidad+ingreso
			2:
				
				Escribir  "retiros "
				Leer retiro
				si retiro <0 Entonces
					Escribir "solo se permite valores positivos"
				SiNo
					si restiro>cantidad Entonces
						Escribir "retiro supera la cantidad de dinero del titular"
					SiNo
						cantidad=cantidad-retiro
						Escribir "Retiro exitoso"
					FinSi
					
				FinSi
				
			3:
				Escribir "Consultar"
				Escribir "El TITULAR: " titular ", Tiene $ " cantidad " en su cuenta"
				
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos=4
	
	
	
	Escribir "---------adios-----------"
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
