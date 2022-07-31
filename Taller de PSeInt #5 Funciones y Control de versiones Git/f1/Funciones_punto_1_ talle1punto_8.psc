Funcion pedido (tortas_disponible  )
	Escribir "pedido"
	Escribir  "cantidad de tortas deseadas"
	Leer pedido
	
	tortas_disponible=tortas_disponible-pedido
Fin Funcion

Funcion menu (  )
	Escribir "---------PELICULAS PORVENIR-----------"
	Escribir "--------------------------------------"
	Escribir "-       [1] Registrar pedidos"
	Escribir "-       [2] disponibilidad de tortas" 
	Escribir "-       [3] Ventas de tortas"
	Escribir "--------------------------------------"
	Escribir "digite una opcion"
Fin Funcion

Algoritmo sin_titulo
	tortas_disponible=60
	
	Repetir
		
		menu
		
		Leer datos
		
		
		Segun datos Hacer
			1:
				pedido(tortas_disponible)
				venta=venta+1
			2:
				Escribir "hay " tortas_disponible " tortas disponibles"
				
			3:
				Escribir "Venta de hoy " venta
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos=4
	
	
	
	Escribir "---------adios-----------"
FinAlgoritmo
