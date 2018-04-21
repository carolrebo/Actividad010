//Leer tres numeros diferentes e imprimir el mayor de los tres
Proceso compara_tres_numeros
	Definir n1,n2,n3,Nmayor como Entero;
	
	Escribir 'ingrese primer numero';
	Leer n1;
	Escribir 'ingrese segundo numero';
	Leer n2;
	Escribir 'ingrese tercer numero';
	Leer n3;
	Nmayor<-0;
	Si n1>n2 Entonces
		Nmayor<-n1;
	Sino
		Nmayor<-n2;
	FinSi
	Si n3>Nmayor Entonces
		Nmayor<-n3;
		Escribir 'numero mayor es: ',Nmayor;
	Sino
		Si (n1=n2)&(n2=n3) Entonces
			Escribir 'ingreso tres numeros iguales';
		FinSi
	FinSi
	
FinProceso
