Proceso taller1Algoritmo3
	Escribir "     Bienvenido a nuesro programa";
	Definir num, i, numeroA, vectorNum, vectorNumero, suma, suma1, suma2, vectorSuma, acomulador, acomuladorSuma1, acomuladorSuma2 Como Numerico;
	Definir opcionMenuPrincipal, decision, nombre, vectorNombre Como Texto;
	Definir menuPrincipal, opcion1, opcion2, opcion3, opcion4 Como Logico;
	Dimension numeroA[7];
	Dimension vectorNum[5];
	Dimension vectorNombre[2];
	Dimension vectorNumero[3];
	Dimension vectorSuma[5];
	Dimension suma1[5];
	Dimension suma2[5];
	Dimension suma[1];
	
	menuPrincipal= verdadero;
	
	Mientras menuPrincipal= verdadero HAcer
		
	Limpiar Pantalla;
	Escribir "";
	Escribir "Menu Pricipal";
	Escribir "";
	Escribir "Elija una de las siguientes opciones según el número que lo antepone";
	Escribir "1. Vector con números asignados";
	Escribir "2. Ingresa de datos un vector";
	Escribir "3. Ingresa 2 nombres y 3 numeros para llenar 2 vectores ";
	Escribir "4. Suma de datos ingresados";
	Escribir "5. Dos procesos de suma";
	Escribir "6. Salir";
	Leer opcionMenuPrincipal;
	
	Segun opcionMenuPrincipal Hacer
		"1":// Vector con números asignados
			Limpiar Pantalla;
			
			Escribir "Vector con números asignados";
			Escribir "Los cuales son: ";
			Escribir "";
			
			numeroA[0]=20;
			numeroA[1]=14;
			numeroA[2]=8;
			numeroA[3]=0;
			numeroA[4]=5;
			numeroA[5]=19;
			numeroA[6]=24;
			
			Para i=0 hasta 6 Con Paso 1 Hacer
				Escribir numeroA[i];
			FinPara
			Escribir "";
			Escribir "Elija la opción que desea realizar";
			Escribir "A. Volver al Menú Principal";
			Escribir "B. Salir";
			Leer decision;
			
			decision=MAYUSCULAS(decision);
			Segun decision hacer
				"A":
					menuPrincipal= verdadero;
					
				"B":
					menuPrincipal= Falso;
					
				De Otro Modo:
					Escribir "La opción ingresada es invalida";
					menuPrincipal= Falso;				
					Esperar 2 Segundos;
			FinSegun
			
			
		"2":// Ingresa 5 numeros para llenar un vector
			Limpiar Pantalla;
			opcion1 = verdadero;
			Mientras opcion1 = verdadero Hacer
				
			Escribir "           INGRESO DE DATOS A UN VECTOR";
			Escribir "";
			Escribir "Ingresar 5 números para asignarlos en un vector";
			Escribir "";
			Escribir "";
			Para i=0 hasta 4 Con Paso 1 Hacer
				Escribir "Ingresa el número para la posición... ", i+1;
				Leer num;
				vectorNum[i]=num;
			FinPara
			Escribir "";
			Limpiar Pantalla;
			Escribir "Los números ingresados son: ";
			Escribir "";
			Para i=0 hasta 4 Con Paso 1 Hacer
				Escribir vectorNum[i];
			FinPara
			Escribir "";
			Escribir "Elija la opción que desea realizar";
			Escribir "A. Ingresar de nuevo otros datos";
			Escribir "B. Volver al Menú Principal";
			Escribir "C. Salir";
			Leer decision;
			
			decision = MAYUSCULAS(decision);
			Segun decision hacer
				"A":
					opcion1 = verdadero;					
				"B":
					opcion1 = Falso;
					menuPrincipal = verdadero;					
				"C":
					opcion1 = Falso;
					menuPrincipal = Falso;	
					
				De Otro Modo:
					opcion1 = Falso;
					menuPrincipal = Falso;
					Escribir "La opción ingresada es invalida";
					Esperar 2 Segundos;
			FinSegun
			Limpiar Pantalla;
		FinMientras
	"3"://Ingresa 2 nombres y 3 numeros para llenar 2 vectores
		Limpiar Pantalla;
		opcion2 = verdadero;
		Mientras opcion2 = verdadero Hacer
			
			Escribir "          Ingreso de nombres y numeros";
			Escribir "";
			Escribir "Ingreso de nombres";
			Escribir "";
			Para i=0 hasta 1 Con Paso 1 Hacer
				Escribir "Ingresa el nombre ", i+1;
				Leer nombre;
				vectorNombre[i] = nombre;
			FinPara
			Escribir "";
			Escribir "";
			Limpiar Pantalla;
			Escribir "Ingreso de numeros";
			Escribir "";
			Para i=0 hasta 2 Con Paso 1 Hacer
				Escribir "Ingresa el número ", i+1;
				Leer num;
				vectorNumero[i] = num;
			FinPara
			
			Escribir "";
			Limpiar Pantalla;
			Escribir "Los nombres ingresados son: ";
			Escribir "";
			
			Para i=0 hasta 1 Con Paso 1 Hacer
				Escribir vectorNombre[i];
			FinPara
			Escribir "";
			Escribir "Los números ingresados son: ";
			
			Para i=0 hasta 2 Con Paso 1 Hacer
				Escribir vectorNumero[i];				
			FinPara
			
			Escribir "";
			Escribir "Elija la opción que desea realizar";
			Escribir "A. Ingresar de nuevo otros datos";
			Escribir "B. Volver al Menú Principal";
			Escribir "C. Salir";
			Leer decision;
			
			decision = MAYUSCULAS(decision);
			Segun decision hacer
				"A":
					opcion2 = verdadero;					
				"B":
					opcion2 = Falso;
					menuPrincipal = verdadero;					
				"C":
					opcion2 = Falso;
					menuPrincipal = Falso;	
					
				De Otro Modo:
					opcion2 = Falso;
					menuPrincipal = Falso;
					Escribir "La opción ingresada es invalida";
					Esperar 2 Segundos;				
			FinSegun
			Limpiar Pantalla;
		FinMientras
		
			
		"4":// Suma de datos ingresados
			Limpiar Pantalla;
			opcion3 = verdadero;
			Mientras opcion3 = verdadero Hacer
				
				Escribir "         Suma de datos ingresados";
				Escribir "";
				Escribir "";
				
				acomulador = 0;
				
				Para i=0 hasta 4 Con Paso 1 Hacer
					Escribir "Ingresa el número ", i+1;
					Leer num;
					vectorSuma[i] = num;
					acomulador = acomulador + vectorSuma[i];
				FinPara
				
				Escribir "El resultado de la suma de los números ingresados es: ", acomulador;
				
				Escribir "";
				Escribir "Elija la opción que desea realizar";
				Escribir "A. Ingresar de nuevo otros datos";
				Escribir "B. Volver al Menú Principal";
				Escribir "C. Salir";
				Leer decision;
				
				decision = MAYUSCULAS(decision);
				Segun decision hacer
					"A":
						opcion3 = verdadero;					
					"B":
						opcion3 = Falso;
						menuPrincipal = verdadero;					
					"C":
						opcion3 = Falso;
						menuPrincipal = Falso;	
						
					De Otro Modo:
						opcion3 = Falso;
						menuPrincipal = Falso;
						Escribir "La opción ingresada es invalida";
						Esperar 2 Segundos;					
				FinSegun
				Limpiar Pantalla;
			FinMientras
		"5":// Dos procesos de suma
			Limpiar Pantalla;
			opcion4 = verdadero;
			Mientras opcion4 = verdadero Hacer
				
				Escribir "      Dos procesos de suma";
				Escribir "";
				Escribir "Primer proceso de sumas de datos ingresados";
				Escribir "";
				
				acomuladorSuma1 = 0;
				acomuladorSuma2 = 0;
				
				Para i=0 hasta 4 Con Paso 1 Hacer
					Escribir "Ingresa el número ", i+1;
					Leer num;
					suma1[i] = num;
					acomuladorSuma1 = acomuladorSuma1 + suma1[i];
				FinPara
				Escribir "";
				Limpiar Pantalla;
				Escribir "Segundo proceso de sumas de datos ingresados";
				Escribir "";
				Escribir "";
				Para i=0 hasta 4 Con Paso 1 Hacer
					Escribir "Ingresa el número ", i+1;
					Leer num;
					suma2[i] = num;
					acomuladorSuma2 = acomuladorSuma2 + suma2[i];
				FinPara
				Limpiar Pantalla;
				Escribir "";
				suma[0]= acomuladorSuma1 + acomuladorSuma2;
				Escribir "El resultado de las dos sumas de los dos procesos es: ", suma[0];
				
				
				Escribir "";				
				Escribir "";
				Escribir "Elija la opción que desea realizar";
				Escribir "A. Ingresar de nuevo otros datos";
				Escribir "B. Volver al Menú Principal";
				Escribir "C. Salir";
				Leer decision;
				
				decision = MAYUSCULAS(decision);
				Segun decision hacer
					"A":
						opcion4 = verdadero;					
					"B":
						opcion4 = Falso;
						menuPrincipal = verdadero;					
					"C":
						opcion4 = Falso;
						menuPrincipal = Falso;	
						
					De Otro Modo:
						opcion4 = Falso;
						menuPrincipal = Falso;
						Escribir "La opción ingresada es invalida";
						Esperar 2 Segundos;					
				FinSegun
				Limpiar Pantalla;
			FinMientras
		"6":// Salir
			menuPrincipal = Falso;
		De Otro Modo:
			Escribir "La opción ingresada es invalida";
			Escribir "Intenta de nuevo";	
		Esperar 2 Segundos;
	FinSegun
FinMientras
Limpiar Pantalla;
Escribir "Gracias por utilizar nuestro programa";
FinProceso
