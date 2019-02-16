Algoritmo sin_titulo
	Escribir "ingrese el numero de su eleccion"
	Escribir "1    Piedra"
	Escribir "2    Papel"
	Escribir "3    Tijeras"
	Leer usuario
	maquina = azar(2)
	usuario = usuario - 1
	Si usuario == maquina
		Escribir "Empate!"
	FinSi
	Si (usuario == 0 Y maquina == 1) O (usuario == 1 Y maquina == 2) O (usuario == 2 Y maquina == 0)
		Escribir "Perdiste!"
	FinSi
	Si (usuario == 1 Y maquina == 0)
		Escribir "Ganaste contra piedra!"
	FinSi
	Si (usuario == 0 Y maquina == 2)
		Escribir "Ganaste contra tijeras!"
	FinSi
	Si (usuario == 2 Y maquina == 1)
		Escribir "Ganaste contra papel!"
	FinSi
FinAlgoritmo
