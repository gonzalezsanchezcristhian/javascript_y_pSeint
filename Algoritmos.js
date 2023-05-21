//Tema:entidades primitivas
//EJERCICIOS DE PSEINT A JAVA
const Leer = require ("prompt-sync")()
Escribir = console
//class: Contenedor de funciones (metodos)
class secuenial{
//EJERICICIO 1 ENTIDADES PRIMITIVAS FORMULA GENERAL
formulageneral(){
    console.log    ("EJERICICIO 1 ENTIDADES PRIMITIVAS FORMULA GENERAL")
        //DECLARARMOS LAS VARIABLES
        let a, b, c, resultado1
        a=0, b=0, c=0 
        //INGRESE LOS DATOS
        a=Leer ("Ingrese valor de A:")
        b=Leer ("Ingrese valor de B:")
        c=Leer ("Ingrese valor de C:")
        //PROCESO
        resultado1= (-b + Math.sqrt(b**2+(4*a*c)))/(2*a)
        console.log ("El resultado de es: ", resultado1)
}


//EJERCICIOS DE PSEINT A JAVA
//Determinarla solucion logica de la siguiente operacion
//((3+5*8)<3 y ((-6/3 *4)+2<2)) o (a>b)
//Ejercicio2
ejercicio2(){
    console.log ("ejercicio2")
    let a,b,resultado
    a=Leer ("Digite el valor de A:")
    b=Leer ("Digite el valor de b:")
      resultado= (((3+5)*8)<3 && ((-6/3 *4)+2<2))||(a>b)
      console.log ("El resultado de es :" , resultado) 
    }
   

 //EJERCICIOS DE PSEINT A JAVA
//Hacer un programa para intercambiar el valor de dos variables.
//ejercicio3
ejercicio3(){
      console.log ("ejercicio3")
    let a,b,c,d,aux
    a=Leer ("Digite el valor de A:")
    b=Leer ("Digite el valor de B:")
    c=Leer ("Digite el valor de C:")
    d=Leer ("Digite el valor de D:")
    aux=a
    a=b
    b=aux
    aux=c
    c=d
    d=aux
    console.log("El numero valor de A:" , a)
    console.log("El numero valor de B:" , b)
    console.log("El numero valor de C:" , c)
    console.log("El numero valor de D:" , d)
}


//EJERCICIOS DE PSEINT A JAVA
//Tema:Estucturas secuenciales:
//calcular la cantidad de segundos que están incluidos en el
//número de horas, minutos y segundos ingresados por el usuario.
ejercicio4(){
        console.log("Ejercicio4")
     let horas, minutos , seg , total_seg 
     let horas_seg , minutos_seg 
     horas= Leer("Digite las horas:")
     minutos= Leer("Digite los minutos:")
     seg= Leer("Digite los segundos:")
     //Calcular el equivalente en segundo
     horas_seg=horas * 3600
     minutos_seg=minutos * 60
     total_seg=horas_seg+ minutos_seg+seg;
     console.log("Los segundos equivalentes son :" , total_seg)
     }


 //EJERCICIOS DE PSEINT A JAVA
 //Hacer un progeama para ingresar el radio de un circulo y se
// reporte su área y la longitud de la cicunferencia.
// area = PI * radio^2
// longitud = 2 * pI * r
ejercicio5(){
console.log ("Ejercicio5 representacion algoritmica")
let radio,area,long
radio= Leer ("Digite el valor del radio:")
area= Math.PI*radio**2
long= 2*Math.PI*radio
console.log("El area de la circunferencia es:",area)
console.log("la longitud es :" , long)
}


//EJERCICIOS DE PSEINT A JAVA
//Un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes.
ejercicio6(){
    console.log("Ejercicio6")
    let num_hombres , num_mujeres
    num_mujeres=0, num_mujeres=0
    let total_estudiantes
    let porcentajeH , porcentajeM
    num_hombres= Leer ("Digite el numero de hombres:")
    num_hombres=Number (num_hombres)
    num_mujeres= Leer ("Digite el numero de mujeres:")
    num_mujeres=Number (num_mujeres)
    total_estudiantes=num_hombres+num_mujeres
    porcentajeH=num_hombres / total_estudiantes *100;
    porcentajeM=num_mujeres / total_estudiantes *100;
    console.log ("El porcentaje de Hombres es:",porcentajeH,"%")
    console.log ("El porcentaje de Mujeres es:",porcentajeM,"%")
}


//EJERCICIOS DE PSEINT A JAVA
//Un profesor prepara tres cuestionarios para una evaluacion final:
// A, B y C. Sesabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en  el C.\ La cantidad de examenes de cada
//tipo se entran por teclado. ¿Cuantas horas y cuantos minutos se tardará en 
// revisar todas las evaluaciones?
ejercicio7(){
    console.log("Ejercicio7")
    let cantidadA , cantidadB , cantidadC
    let tiempoA , tiempoB , tiempoc
    let tiempo_total
    let horas , minutos
    cantidadA=Leer ("Digite la cantidad de cuestionario A:")
    cantidadB=Leer ("Digite la cantidad de cuestionario B:")
    cantidadC=Leer ("Digite la cantidad de cuestionario C:")
    // calcular los minutos que se tardara cada cuestionario
    tiempoA=cantidadA*5
    tiempoB=cantidadB*8
    tiempoc=cantidadC*6
    // calculamos el tiempo total que le toma revisar todos los cuestionarios
    tiempo_total=tiempoA+tiempoB+tiempoc
    // calculamos las horas y minutos
    horas= Math.trunc( tiempo_total / 60)
    minutos=tiempo_total % 60
    console.log("se tardara" , horas , "horas y" , minutos , "minutos")
}


//EJERCICIOS DE PSEINT A JAVA
//Una tienda ofrece en descuento del 15 %  sobre el total de la compra y un cliente 
//desea saber cuánto deberá pagar finalmente por su compra.
ejercicio8(){
    console.log ("Ejercicio8")
    let precio , descuento , precio_final
    precio=Leer ("Digite el precio a pagar:")
    descuento=precio*0.15 
    precio_final=precio - descuento
    console.log (" El precio a pagar es de :" , precio_final)
}


//EJERCICIOS DE PSEINT A JAVA
// Unalumno desea saber cuál será su calificacion final en la materia de Algoritmo.
// Dicha calificacion se compone de los siguientes porcentajes:
// 55%  del promedio de sus tres calificaciones parciales.
// 30%  de la calificación del examen final.
// 15% de la calificación de un trabajo final.
ejercicio9(){
let parcial1 , parcial2 , parcial3 , promedioP, notasparcial
let examen_final , notaExamen
let trabajofinal , notatrabajo
let notafinal
parcial1= parseFloat(Leer("Digite la primera nota:"))
parcial2= parseFloat(Leer("Digite la segunda nota:"))
parcial3= parseFloat(Leer("Digite la tercera nota:"))
promedioP=(parcial1+parcial2+parcial3)/3
notasparcial=promedioP*0.55
examen_final=parseFloat(Leer("Digite la nota del examen final:"))
notaExamen=examen_final*0.3
trabajofinal=parseFloat(Leer(" Digitela nota del trabajo final:"))
notatrabajo=trabajofinal*0.15
notafinal=notasparcial+notaExamen+notatrabajo
console.log (" La calificacion final es:" , notafinal)
}


//EJERCICIOS DE PSEINT A JAVA
//Tema Estructuras condicionales.
//Ingrese un numero entero y reportar si es par o impar.
ejercicio10(){
    console.log("Ejercicio10")
    let num
    num= Leer(" Digite un numero:")

    if(num%2===0){
        console.log(" El numero" , num , "es par:")
    }else{
        console.log(" El numero" , num , "es impar:")
    }
}


//EJERCICIOS DE PSEINT A JAVA
//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio 
//de tres calificaciones es mayor o igual a 70 reprueba caso contrario. 
ejercicio11(){
    console.log("Ejercicio11")
    let calificacion1 , calificacion2, calificacion3
    let promediototal
    calificacion1=parseFloat(Leer(" Digite la calificacion1:"))
    calificacion2=parseFloat(Leer(" Digite la calificacion2:"))
    calificacion3=parseFloat(Leer(" Digite la calificacion3:"))
    promediototal=(calificacion1+calificacion2+calificacion3)/3
    if (promediototal>=70){
        console.log(" El alumno esta aprobado con :", promediototal)
    }else{
        console.log(" El alumno esta reprobado con:",promediototal)
    }
}



//EJERCICIOS DE PSEINT A JAVA
//En un almacén se hace un 20 MOD  de descuento alos clientes	
// cuya compra supere los $100. ¿cuál será la cantidad q pagará una persona por su compra? 
ejercicio12(){
    console.log("Ejercicio12")
    let compra
    let descuento , precio_final 
    compra=Leer(" Digite la cantidad a pagar:")
    if (compra > 100){
        descuento=compra * 0.2
    }else{
        descuento=0
}
precio_final = compra - descuento
console.log(" El precio a pagar es" , precio_final)
}

//EJERCICIOS DE PSEINT A JAVA
//leer 2 números; si son iguales que los multiplique, si el
// primero es mayor que el segundo que los reste y si no que los sume 
ejercicio13(){
    console.log("Ejercicio13")
    let num1,num2
    let resultado
    resultado=0
    num1 = Leer(" Digite el primer numero:")
    num1=Number(num1)
    num2 = Leer(" Digite el segundo numero:")
    num2=Number(num2)
    if (num1==num2){
        resultado= num1*num2;
    }else{
        if (num1>num2) {
            resultado=num1-num2;
        }else{
            resultado=num1+num2;
        }
        }
        console.log("el resultado es:",resultado)
}


//EJERCICIOS DE PSEINT A JAVA
//Leer tres números diferentes e Imprimir el número mayor de los tres.
ejercicio14(){
    console.log("Ejercicio14")
    let num1,num2,num3
    num1 = Leer("Digite el primer numero: ");
    num2 = Leer("Digite el segundo numero: ");
    num3 = Leer("Digite el tercer numero: ");
    if (num1>num2 & num1>num3){
        console.log (" Elmayor es: ;num1")}
   else{
        if (num2>num1 && num2>num3){
      console.log( "El mayor es: ",num2)} 
    else{
  console.log("El mayor es: ",num3)}    
    }
}


//EJERCICIOS DE PSEINT A JAVA
//En una fruteria ofrecen las manzanas con descuento segun la siguiente tabla:
//Numeros de kilos comprados 0-2,2.01-5,5.01-10,10.01 en adelante.
//%Descuento 0%,10%,15%,20%
//Determinar cuanto pagara una persona que compre manzanas en esa fruteria
ejercicio15(){
    let preciok , kilos , precioI ,descuento , precio_final
    preciok=0 ,kilos=0 , precioI=0 ,descuento=0 ,precio_final=0
    preciok=Leer("cuanto cuesta el kilo de manzanas:")
    kilos=Leer(" cuantos kilos de manzanas a comprado:")
    precioI=preciok * kilos;
    if(kilos >=0 & kilos<= 2){
        descuento=0
    }else{
       if(kilos >= 2.01 & kilos<= 5){
        descuento=precioI *0.1
       }else{
        if(kilos >= 5.01 & kilos<=10){
            descuento=precioI*0.15
        }else{
        descuento= precioI*0.2
        }
       }
        
    }
}


//EJERCICIOS DE PSEINT A JAVA
//Elaborar un programa que me muestre los dias de la semanas cuando ingrese los siete primeros números.
 ejercicio16(){
    console.log("Ejercicio16")
	let num
	num = Leer ("Digite un numero del dia de la semana: ")
	num= parseInt(num)
	switch (num) {
        case 1: 
		 console.log(num,"Lunes")
		 break
		case 2:
		 console.log(num,"Martes")
		 break
		case 3:
		 console.log(num,"Miercoles")
		 break
		case 4:
		 console.log(num,"Jueves") 
		 break
		case 5 : 
		 console.log(num,"Viernes") 
		 break
		case 6:
		 console.log(num,"Sabado") 
		 break
		case 7:
		 console.log(num,"Domingo") 
		 break
		default:
			console.log(num,"Error, no existe dia")
			break 
        }
	
    	
    }
    	
	
//EJERCICIOS DE PSEINT A JAVA
 //Elaborar un programa que me muestres el significado
  // de aniversario de cada decada hasta los 60
  ejercicio17(){
	console.log("Ejercicio17")
	let decada  
	decada= Leer ("Digite una decada:")
	decada=parseInt(decada)
	switch (decada) {
		case 10:
			console.log(decada,"Bodas de hojalata")
		 break
		case 20:
		 console.log(decada,"Bodas de porcelana")
		break
		 case 30:
		 console.log(decada,"Bodas de perlas")
		break
		 case 40:
		 console.log(decada,"Bodas de rubi")
		break
		 case 50:
		 console.log(decada,"Bodas de oro")
		 break
		 case 60:
		 console.log(decada,"Bodas de diamante")
		break
		 default:
			console.log(decada,"Error,no existe decada")
			break
	}

  }
  
  
  //EJERCICIOS DE PSEINT A JAVA
  // hacer un programa que tenga un menu con las siguientes
 // opcion1: elevar un numero a una potencia x
 // opcion2: sacar la raiz cuadrada de un numero
 // opcion3: salir
 ejercicio18(){
	let opcion = parseInt(Leer("Digite una opcion:"));
	console.log("MENU");
    console.log("1. Elevar un número a una potencia X");
    console.log("2. Sacar la raíz cuadrada de un número");
    console.log("3. Salir");

		switch (opcion){
			case 1:
				let num = parseFloat(Leer("Digite un número:"));
				let pot = parseFloat(Leer("Digite la potencia:"));
				let resultado = Math.pow(num, pot);
				console.log("El resultado es: " + resultado);
				break;
			case 2:
				let num2 =parseFloat(Leer("Digite un número:"));
				let resultado2=Math.sqrt(num2);
				console.log("El resultado es: "+ resultado2);
				break;
			case 3:
                console.log("Saliendo del programa...");
				break;
				default:
					console.log("Se equivocó en la opción de menú.");	
					break
		}
	
    }


   //EJERCICIOS DE PSEINT A JAVA
   //Tema: Ciclos

 // Calcular la suma de los "N" primeros numeros
 //S=1+2+3+....+N (ciclo_para - Hasta - Hacer)
ejercicio19(){
	let N
 N=Leer("Digite la cantidad de numeros a sumarse:")
 let suma=0;
 for (let i=1 ;i<=N ;i++){
	suma=suma+i;
 }	
 console.log(" La suma es:" , suma)
}


//EJERCICIOS DE PSEINT A JAVA
 // Se desea calcular independientemente la suma de los 
 // numeros pares e impares comprendidos entre 1 y 50
 // suma_pares=2+4+6+....+48
 // suma_impares=3+5+7+....49
ejercicio20(){
 let suma_pares = 0;
 let suma_impares = 0;
for (let i = 2; i <= 49; i++) {
    if (i % 2==0) {
        suma_pares = suma_pares + i;
    } else {
        suma_impares = suma_impares + i;
    }
}
  console.log("la suma de pares es :",suma_pares);
   console.log("la suma de impares es :",suma_impares);
} 


//EJERCICIOS DE PSEINT A JAVA
// Leer 10 numeros e imprimir cuantos son positivo
 // cuantos negativos y vuantos neutros
 ejercicio21(){
	let num , i 
	let conteo_positivos , conteo_negativos , conteo_neutros 
	conteo_positivos=0;
	conteo_negativos=0;
	conteo_neutros=0;
	for(i=1;i<=10;i++){
		num=parseInt(Leer("Digite un numero:"))
		if(num == 0){
			conteo_neutros++
		}else{
			if(num>0){
				conteo_positivos++
			}else{
				conteo_negativos++
			}
		}
	}
	console.log(" La cantidad de positivos es :" , conteo_positivos)
	console.log(" La cantidad de negativos es :" , conteo_negativos)
	console.log(" Lacantidad de neutros es :" , conteo_neutros)
}


//EJERCICIOS DE PSEINT A JAVA
//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos
//Reealizar un algoritmo para calcuylar la calificacion mas baja de todo el grupo
ejercicio22(){
	let calificacion_promedio , calificacion_baja
	let calificacion ,  suma 
	let i 
	suma=0;
	calificacion_baja=99999;
	for(i=1;i<=10;i++<=1){
		calificacion=parseInt(Leer(i+".Digite una calificacion:")) 
		//suma iterativa de las calificaciones
		suma=suma+calificacion;
		//Calculamos la menor calificacion
		if (calificacion<calificacion_baja){
			calificacion_baja=calificacion;
		}
	}
	calificacion_promedio=suma/10;
	console.log("La calificacion promedio es:", calificacion_promedio)
	console.log(" La calificacion mas baja es :" , calificacion_baja)
}


//EJERCICIOS DE PSEINT A JAVA
// Calcular el factorial de un numero mayor o igua a 0
 ejercicio23(){
	let factorial, n
        factorial=1
        n=parseInt(Leer ('Ingrese un numero:'))

        for (let i=1; i<=n; i++){
            factorial=factorial*i
        }
        console.log ('El factorial de ',n,' es: ',factorial)
    }


  //EJERCICIOS DE PSEINT A JAVA
// Calcular la siguiente sumatoria de los N elementos
 // S=1+2+3+4+9...+N
 ejercicio24(){
	let n, suma
	suma=0

	n=parseInt(Leer ("Ingrese el numero de elementos a sumarse: ")) 

	let i=1
	while (i<=n){
		suma=suma+i**2
		i=i+1 
	}
	console.log ("La suma de todos los elementos es: ", suma)
}


//EJERCICIOS DE PSEINT A JAVA 
//Ingresar "N" enteros, vizualizar la suma de los numeros pares 
// de la lista, Cuantos numeros pares existen y cual es el promedio de los
// numeros impares
ejercicio25(){
    let n_elementos, i, num;
let suma_pares, conteo_pares;
let suma_impares, conteo_impares;
let promedio_impares;

n_elementos = parseInt(Leer("Digite la cantidad de elementos a ingresar: "));

i = 1;
suma_pares = 0;
conteo_pares = 0;
suma_impares = 0;
conteo_impares = 0;

while (i <= n_elementos) {
  num = parseInt(Leer(i + " Digite un numero: "));

  if (num % 2 === 0) {
    suma_pares += num;
    conteo_pares += 1;
  } else {
    suma_impares += num;
    conteo_impares += 1;
  }

  i = i + 1;
}

if (conteo_pares === 0) {
  console.log("No se han digitado numeros pares");
} else {
  console.log("La suma de los numeros pares es: ", suma_pares);
  console.log("El conteo de los numeros pares es: ", conteo_pares);
}

if (conteo_impares === 0) {
  console.log("No se han digitado numeros impares");
} else {
  promedio_impares = suma_impares / conteo_impares;
  console.log("El promedio de impares es: ", promedio_impares);
}
}
//EJERCICIOS DE PSEINT A JAVA 
//Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la sumatoria
//de todos los salarios.
ejercicio26(){
    let i  
	let salario,horas,tarifa,sumatoria_salario,num_trabajadores 
	i = 1
	sumatoria_salario = 0
	num_trabajadores=parseInt(Leer ("Digite el numero de trabajores: "))
	
	tarifa=parseFloat(Leer("Digite la tarifa: "))

	while (i<=num_trabajadores) {
		horas=parseInt(Leer(i+".digite el valor de horas trabajadas por este trabajador:"));
		
		salario= horas*tarifa
		console.log("El valor a pagar de este trabajador es: ",salario)
		i = i+1
		sumatoria_salario = sumatoria_salario+salario
	}
	console.log("El valor total de salarios a pagar es de: ",sumatoria_salario)


}
}

const secuen1 = new secuenial()
//secuen1.formulageneral()
//secuen1.ejercicio2()
//secuen1.ejercicio3()
//secuen1.ejercicio4()
//secuen1.ejercicio5()
//secuen1.ejercicio6()
//secuen1.ejercicio7()
//secuen1.ejercicio8()
//secuen1.ejercicio9()
//secuen1.ejercicio10()
//secuen1.ejercicio11()
//secuen1.ejercicio12()
//secuen1.ejercicio13()
//secuen1.ejercicio14()
//secuen1.ejercicio15()
//secuen1.ejercicio16()
//secuen1.ejercicio17()
//secuen1.ejercicio18()
//secuen1.ejercicio19()
//secuen1.ejercicio20()
//secuen1.ejercicio21()
//secuen1.ejercicio22()
//secuen1.ejercicio23()
//secuen1.ejercicio24()
//secuen1.ejercicio25()
//secuen1.ejercicio26()
