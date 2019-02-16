
Algoritmo sin_titulo
	Escribir "ingrese un numero"
	Leer num1
	Escribir "ingrese un segundo numero"
	leer num2
	Escribir "ingrese un tercer numero"
	Leer num3
	Si (num1 == num2) O (num2 == num3) O (num1 == num3)
		Entonces
		Escribir "Debe ingresar numeros distintos"
	Fin Si
	
	Si num1 > num2 Y num1 > num3
		Entonces
		Escribir num1 " es mayor!"
	Fin Si
	
	Si num2 > num1 Y num2 > num3
		Entonces
		Escribir num2 " es mayor!"
	Fin Si
	
	Si num3 > num1 Y num3 > num2
		Entonces
		Escribir num3 " es mayor!"
	Fin Si
FinAlgoritmo