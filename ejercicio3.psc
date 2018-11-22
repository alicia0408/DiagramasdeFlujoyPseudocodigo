Algoritmo ejericico4
	
	dimension num[3]
	escribir "ingrese primer numero"
	leer num[1]
	escribir "ingrese segundo numero"
	leer num[2]
	escribir "ingrese tercer numero"
	leer num[3]
	
	Si num[1] >= num[2] y num[3] >= num[2] Entonces
		escribir "el nro mayor es ", num[1]
	SiNo 
		Si num[2] > num[3] Entonces
			escribir "el mayor es ", num[2]
		SiNo
			escribir "el mayor es ", num[3]
		Fin Si
	Fin Si
FinAlgoritmo
