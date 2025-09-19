Algoritmo ENTRENANDO_IF
	//	1->	OPTIMIZAR MEMORIA
		Definir edad	Como Entero
		//Dame un cajón en la memoria de 15 bytes
		//edad = 045AFGA11	=! 045afga10
		Escribir "Dime la edad que quieres comprobar!!" 
		Leer edad
	// 2->	LÓGICA DEL PROGRAMA
		Si (edad >= 18) Entonces
			Escribir "Eres mayor de 18..!!"
		SiNo
			Escribir "Eres menor de edad..!!"
		Fin Si
FinAlgoritmo
