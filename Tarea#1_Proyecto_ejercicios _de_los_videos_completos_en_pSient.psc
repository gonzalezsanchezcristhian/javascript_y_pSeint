//Tema:entidades primitivas
//Escribir la siguiente expresion:-b+rc b^2-4ac/2a en forma de expresion algoritmica
//Ejercicio#1
Funcion  Expresionalgoritmica()
		Definir a,b,cresultado como reales;
		Escribir "Digite el valor de A. ";
		leer a;
		Escribir "Digite el valor de B: ";
		leer b;
		Escribir  "Digite el valor de C: ";
		leer c;
	    resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
		Escribir "El resultado es:",resultado;
FinFuncion


//Determinar la solucion logica de la siguiente operacion: ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
//Ejercicio#2
Funcion Operacionlogica()
		Definir a,b como reales;
		Definir resultado Como Logico;
		Escribir "Digite el valor de a: ";
		leer a;
		Escribir "Digite el valor de b: ";
		leer b;
		
		
		resultado<- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
		
FinFuncion


//Hacer un programa para intercambiar el valor de dos variables.
//Ejercicio#3
Funcion Intercambiarvariables()
	Definir a,b,aux Como Entero;
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "Digite el valor de b: ";
	Leer b;
	aux <- a;
	a<- b;
	b<- aux;
	Escribir" El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
FinFuncion


//Tema:Estucturas secuenciales
//Ejercicio#1:
//calcular la cantidad de segundos que están incluidos en el
//número de horas, minutos y segundos ingresados por el usuario.
Funcion Cantidaddesegundos()
	Definir horas,minutos,seg Como Enteros;
	Definir horas_seg, minutos_seg Como Enteros;
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos:";
	Leer minutos;
	Escribir "Digite los segundos:";
	Leer seg;
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "Los segundos equivalentes son:",total_seg;
FinFuncion


// Ejercicio#2: 
//Hacer un progeama para ingresar el radio de un circulo y se
// reporte su área y la longitud de la cicunferencia.
// area = pi * radio^2
// longitud = 2 * pi * radio
Funcion Radiodeuncirculo()
	Definir radio,area,lon Como Real
	Escribir 'Digite el valor del radio'
	Leer radio
	area <- pi*radio^2
	lon <- 2*pi*radio
	Escribir 'El area de la cicunferencia es:',area
	Escribir 'la longitud es:',lon
FinFuncion


// Ejercicio#3:
//Un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes.
Funcion PorcentajeH_M()
	Definir num_hombres,num_mujeres Como Entero
	Definir total_estudiantes Como Entero
	Definir porcentajeH,porcentajeM Como reales
	Escribir 'Digite el numero de hombres: '
	Leer num_hombres
	Escribir 'Digite el numero de mujeres: '
	Leer num_mujeres
	total_estudiantes <- num_hombres+num_mujeres
	porcentajeH <- num_hombres/total_estudiantes*100
	porcentajeM <- num_mujeres/total_estudiantes*100
	Escribir ' El porcentaje de Hombres es:',porcentajeH,'%'
	Escribir 'El porcentaje de mujeres es. ',porcentajeM,'%'
FinFuncion


//Ejercicio#4:
//Un profesor prepara tres cuestionarios para una evaluacion final:
// A, B y C. Sesabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en  el C.\ La cantidad de examenes de cada
//tipo se entran por teclado. ¿Cuantas horas y cuantos minutos se tardará en 
// revisar todas las evaluaciones?
Funcion Cuestionarioevaluacionfinal()
	Definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como Enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B:";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C:";
	Leer cantidadC;
	//calcular los minutos que se tardara por cada cuestionaario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	//Calculamos las horas y minutos
	horas <- trunc (tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	Escribir "se tardara ",horas," horas y ",minutos,"minutos"
FinFuncion


// Ejercicio#5: 
//Una tienda ofrece en descuento del 15 MOD  sobre el total de la 
// compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
Funcion Descuentocompra()
	Definir precio,descuento,precio_final Como Real
	Escribir 'Digite el precio a pagar: '
	Leer precio
	descuento <- precio*0.15
	precio_final <- precio-descuento
	Escribir 'El precio a pagar es de: ',precio_final
FinFuncion


//Ejercicio#6:
// Unalumno desea saber cuál será su calificacion final en la materia de
// Algoritmos. Dicha calificacion se compone de los siguientes porcentajes:
// 55%  del promedio de sus tres calificaciones parciales.
// 30%  de la calificación del examen final.
// 15% de la calificación de un trabajo final.
Funcion Promediosnotas()
	Definir parcial1,parcial2,parcial3,promediop,notasparcial como reales
	Definir examen_final,notaExamen como reales
	Definir notatrabajo,notafinaltrabajo como reales
	Definir notafinal como real
	Escribir "Digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promediop <- (parcial1+parcial2+parcial3) /3
	notasparcial <- promediop*0.55
	Leer  examen_final
	notaExamen <- examen_final*0.3
	Escribir "Digite la nota del trabajo final:"
	Leer notaTrabajo
	notafinaltrabajo <- notatrabajo * 0.15
	notafinal <- notasparcial+notaExamen+notafinaltrabajo
	Escribir "La calificacion final es:",notaFinal
FinFuncion

//Tema Estructuras condicionales.
//Ejercicio#1
//Ingrese un numero entero y reportar si es par o impar (Pseudocodigo).
Funcion Par_impar()
	Definir  num Como Enteros;
	Escribir "Digite un numero: ";
	Leer num;
	si num mod 2 = 0 Entonces
		Escribir "El numero ",num," es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
FinFuncion


// Ejercicio#2:
//Determinar si un alumno aprueba o reprueba un curso, sabiendo que
// aprobará si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario. (Diagrama de flujo)
Funcion Aprueba_Reprueba()
	Definir nota1,nota2,nota3 como reales
	Escribir "Digite las 3 calificaciones: "
	Leer nota1,nota2,nota3
	Definir promedio como real
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con:",promedio
	SiNo
		Escribir "El alumno esta desaprobado con: ",promedio
	FinSi
FinFuncion


//Ejercicio#3:
//En un almacén se hace un 20 MOD  de descuento alos clientes	
// cuya compra supere los $100. ¿cuál será la cantidad q pagará una
// persona por su compra? (Diagrama N-S).
Funcion Descuento_Almacen()
	Definir compra como real
	definir descuento,precio_final como real
	Escribir "Digite la cantidad a pagar: "
	Leer  compra
	Si compra>100 Entonces
		descuento <- compra * 0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra - descuento
	Escribir  "El precio a pagar es: ",precio_final
FinFuncion


//Ejercicio#4: 
//leer 2 números; si son iguales que los multiplique, si el
// primero es mayor que el segundo que los reste y si no que los sume (Pseudocodigo).
Funcion Lectura_de_dos_numeros()
	Definir  num1,num2,resultado como reales;
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
    SI num1=num2 Entonces
		// si son iguales multiplicamos
		resultado <- num1 * num2;
	sino	
		Si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "El resultado es: ",resultado;
FinFuncion


// Ejercicio#5:
//Leer tres números diferentes e Imprimir 
// el número mayor de los tres (Diagrama de flujo).
Funcion Imprimir_numero()
	Definir num1,num2,num3 como reales
	Escribir "Digite tres numeros diferentes: "
	Leer num1,num2,num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2
		SiNo
			Escribir "El mayor es :",num3
		FinSi
	FinSi
FinFuncion


//Ejercicio#6:
//En una fruteria ofrecen las manzanas con descuento segun la siguiente tabla:
//Numeros de kilos comprados 0-2,2.01-5,5.01-10,10.01 en adelante.
//%Descuento 0%,10%,15%,20%
//Determinar cuanto pagara una persona que compre manzanas en esa fruteria.(Diagrama N-S)
Funcion Descuento_manzanas()
	Definir precioK,kilos,precioI como reales
	Definir descuento,precio_final como reales
	Escribir "Cuanto cuesta el kilo de manzanas? "
	Leer precioK
	Escribir "Cuantos kilos de manzana a comprado? "
	Leer kilos
	precioI <- precioK * kilos
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15
			SiNo
				descuento <- precioI*0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento
	Escribir "El precio a pagar es: $ ",precio_final
FinFuncion


//Ejercicio#7: 
//Elaborar un programa que me muestre los dias de la semanas
// cuando ingrese los siete primeros números.(Pseudocodigo)
Funcion Dias_de_la_Semana()
	Definir num Como Entero;
	Escribir "Digite un numero del dia de la semana(1-7): ";
	Leer num;
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
FinFuncion


// Ejercicio#8:
//Elaborar un programa que me muestre el Significado de aniversario de cada década hasta los 60 años.(Diagrama de flujo)
Funcion Aniversario_de_Boda()
	Definir decada Como Entero
	Escribir 'Digite una decada'
	Leer decada
	Segun decada Hacer
		10:
			Escribir 'Bodas de Hojalata'
		20:
			Escribir "Bodas de Porcelana"
		30:
			Escribir 	"Bodas de perlas"
		40:
			Escribir 'Bodas de rubi'
		50:
			Escribir 'Bodas de Oro'
		60:
			Escribir 'Bodas de Diamante'
		De Otro Modo:
			Escribir 'Decada no Existente'
	FinSegun
FinFuncion


// Ejercicio#9:
//Hacer un programa que tenga un menús con las siguientes opciones:
// Opción 1: Elevar un número a una potencia X
// Opción 2: Sacar la raíz cuadrada de un número
// Opción 3: Salir  (Diagrama N-S)
Funcion Menu_de_Operaciones_Matematicas()
	Escribir 'MENU'
	Escribir '1. Elevar un numero a una potencia X'
	Escribir '2. Sacar la raiz cuadrada de un numero'
	Escribir '3. Salir'
	Escribir 'Digite una opcion: '
	Leer opcion
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real
			Escribir 'Digite un numero: '
			Leer num
			Escribir 'Digite la potencia'
			Leer pot
			resultado <- num^pot
			Escribir "El resultado es: ",resultado
		2:
			Definir num,resultado como reales
			Escribir "Digite un numero: "
			Leer num
			resultado <- rc(num)
			Escribir "El resultado es: ",resultado
		3:
		De Otro Modo:
			Escribir"Seequivoco de opcion de Menu3"
	FinSegun
FinFuncion


//Tema:ciclos.
//Ejercicio#1:
//Calcular la suma de los "N" primeros números.(Pseudocodigos)
Funcion Suma_de_numeros()
	Definir N,suma,i Como Enteros;
	Escribir "Digite la cantidad de numeros a sumarce: ";
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es: ",suma;
FinFuncion


// Ejercicio#2: 
//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.(Diagrama de flujo)
Funcion calcular_suma_de_pares_e_impares()
	Definir suma_pares,suma_impares,i como enteros
	suma_paresv <- 0
	suma_impares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares+i
		SiNo
			suma_impares <- suma_impares+i
		FinSi
	FinPara
	Escribir "Lasuma de pares es: ",suma_pares
	Escribir "La suma es impares es: ",suma_impares
FinFuncion


// Ejercicio#3: 
//Leer 10 números e Imprimir cuantos son positivos,
// cuantos negativos y cuantos neutros.(Diagrama N-S)
Funcion imprimir_total_de_Positivos_Negativos_Neutros()
	Definir num,i como entero
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir i,".Digite un numero: "
		Leer num
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos+1
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos
	Escribir "La cantidad de negativos es: ",conteo_negativos
	Escribir "La cantidad de neutros es: ",conteo_neutros
FinFuncion


//Ejercicio#4: 
//Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un Algoritmo Para calcular la calificacion promedio y
// La calificacion mas baja de todo el grupo.(Pseudocodigo)
Funcion Calcular_promedio_y_nota_mas_baja()
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,",Digite una calificacion: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinFuncion


// Ejercicio#5: 
//Calcular el factorial de un número mayor o igual a 0 (Diagrama de flujo)
Funcion factorial_de_un_número_mayor_o_igual_a_0()
	Definir num como entero
	Definir i,factorial como enteros
	Repetir
		Escribir "Digite un numero: "
		Leer num
	Hasta Que num>=0
	i <- 1
	factorial <- 1
	// N! = 1 * 2 * 3...* N
	Mientras i<=num Hacer
		factorial <- factorial * i
		i <- i + 1
	FinMientras
	Escribir "el factorial es: ",factorial
FinFuncion


// Ejercicio#6:
//Calcular la siguiente sumatoria delos "N" elementos:
// S = 1 + 4 + 9 + ... (Diagrama N-S)
Funcion Sumatoria_de_N_elementos()
	Definir n_elementos como entero 
	Definir i, suma como enteros
	Escribir "Digite la cantidad de elementos a sumarse: "
	Leer n_elementos
	i <- 1
	suma <- 0
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2
		i <- i+1
	FinMientras
	Escribir 'La suma es:',suma
FinFuncion


// Ejercicio#7: 
//Ingresar "N" enteros, vizualizar la suma de los numeros pares 
// de la lista, Cuantos numeros pares existen y cual es el promedio de los
// numeros impares (Pseudocodigo)
Funcion calcular_existencia_de_pares_y_promedio_de_impares()
	Definir n_elementos,i,num Como Enteros;
	Definir Suma_pares,conteo_pares Como Enteros;
	Definir Suma_impares,conteo_impares Como Enteros;
	Definir promedio_impares Como Real;
	escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	i <- 1;
	Suma_pares <- 0;
	conteo_pares <- 0;
	Suma_impares <- 0;
	conteo_impares <- 0;
	Mientras i<= n_elementos Hacer
		escribir i,".Digite un numero: ";
		Leer num;
		si num mod 2 = 0 Entonces
			// EL num es par
			// Suma iterativa de pares
			Suma_pares <- Suma_pares + num;
			// Conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			// El num es impar
			//Suma iterativa de impares
			Suma_impares <- Suma_impares + num;
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i + 1;
	FinMientras
	si conteo_pares = 0 Entonces
		Escribir  "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es:",Suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio_impares <-Suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
	FinSi
FinFuncion


//Ejercicio#8:
//Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la sumatoria
//de todos los salarios.(Diagrama de flujo)
Funcion  Suma_Salarios()
	Definir i como entero;
	Definir salario_cada,horas,tarifa,sumatoria_salario,num_trabajadores como enteros;
	i <- 1;
	sumatoria_salario <- 0;
	Escribir "Digite el numero de trabajores: ";
	Leer num_trabajadores;
	Escribir "Digite la tarifa: ";
	Leer tarifa;
	Mientras i<=num_trabajadores Hacer
		Escribir i,".Digite el valor de horas trabajadas por este trabajador:";
		Leer horas;
		salario_cada <- horas*tarifa;
		Escribir "El valor a pagar de este trabajador es: ",salario_cada;
		i <- i+1;
		sumatoria_salario <- sumatoria_salario+salario_cada;
	FinMientras
	Escribir " El valor total de salarios a pagar es de: ",sumatoria_salario;
FinFuncion


Algoritmo selectivos
	Expresionalgoritmica();
	Operacionlogica();
	Intercambiarvariables();
	Cantidaddesegundos();
	Radiodeuncirculo();
	PorcentajeH_M();
	Cuestionarioevaluacionfinal();
	Descuentocompra();
	Promediosnotas();
	Par_impar();
	Aprueba_Reprueba();
	Descuento_Almacen();
	Lectura_de_dos_numeros();
	Imprimir_numero();
	Descuento_manzanas();
	Dias_de_la_Semana();
	Aniversario_de_Boda();
	Menu_de_Operaciones_Matematicas();
	Suma_de_numeros();
	Calcular_suma_de_pares_e_impares();
	Imprimir_total_de_Positivos_Negativos_Neutros()
	Calcular_promedio_y_nota_mas_baja()
	Factorial_de_un_número_mayor_o_igual_a_0();
	Sumatoria_de_N_elementos();
	calcular_existencia_de_pares_y_promedio_de_impares()
	Suma_Salarios();
FinAlgoritmo
