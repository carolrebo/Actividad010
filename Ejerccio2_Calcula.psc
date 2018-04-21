Algoritmo Calculadora
	
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Definir Opcion Como Entero;
	Definir Suma,Resta Como Real;
	
	Escribir 'Ingrese Primer numero: ';
	Leer n1
	
	Escribir 'Ingrese segundo numero: ';
	Leer n2
	
	Escribir 'Indique la operacion que desea realizar: + para sumar, - para restar: ';
	leer opc
	Segun opc Hacer
		"+":
			Suma<-n1+n2;
			Escribir 'la suma de ambos numeros es: ',Suma;
		"-":
			Resta<-n1-n2;
			Escribir 'la resta de ambos numeros es: ',Resta;
		De Otro Modo:
			Escribir 'Ha ingresado una operacion Invalida: ';
	Fin Segun
FinAlgoritmo


