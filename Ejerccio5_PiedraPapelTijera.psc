//chachipun contra maquina

Proceso Ejerccio5
	Escribir "Seleccione su elemento.";
	Escribir " 1.- Piedra";
	Escribir " 2.- Papel";
	Escribir " 3.- Tijera";
	
	
	Repetir
		Leer jugada_usuario;
		Si jugada_usuario<1 O jugada_usuario>3 Entonces
			Escribir "0pcion invalida, seleccione su elemento: 1-Piedra, 2-Papel, 3-Tijera ";
		FinSi
	Hasta Que jugada_usuario>=1 Y jugada_usuario<=3;
		jugada_maquina <- 1+AZAR(3);
	Si jugada_maquina = 1 Entonces
		Escribir "La jugada de la maquina es Piedra";
	FinSi
	Si jugada_maquina = 2 Entonces
		Escribir "La jugada de la maquina es Papel";
	FinSi
	Si jugada_maquina = 3 Entonces
		Escribir "La jugada de la maquina es Tijera";
	FinSi
	Si jugada_usuario = jugada_maquina Entonces
		Escribir "EMPATE";
	FinSi
	Si (jugada_usuario = 1 Y jugada_maquina = 3) O (jugada_usuario = 2 Y jugada_maquina = 1) O (jugada_usuario = 3 Y jugada_maquina = 2) Entonces
		Escribir "***USTED GANA***";
	FinSi
	Si (jugada_usuario = 3 Y jugada_maquina = 1) O (jugada_usuario = 1 Y jugada_maquina = 2) O (jugada_usuario = 2 Y jugada_maquina = 3) Entonces
		Escribir "GANA LA MAQUINA";
	FinSi
	Escribir "Valor de jugada de la maquina: ", jugada_maquina;
FinProceso
