Algoritmo sin_titulo
	Definir respuestamenu,respuestaopcion,retornomenu como texto;
	Definir a,b,c como Entero;
	Definir suma,multiplicacion,ascendente Como numerico;
	Definir regresar Como Logico;
	
	regresar = verdadero;
	
	Mientras regresar = verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir"MENU PRINCIPAL";
		Escribir"";
		Escribir"1.Suma de ciclos";
		Escribir"2.Multiplicacion de ciclos";
		Escribir"3.Ascendencia de ciclos";
		Escribir"4.regresar";
		leer respuestamenu;
		
		Segun respuestamenu hacer
			
			"1":
				Limpiar Pantalla;
				Escribir"SUMA DE CICLOS";
				Escribir"";
				Escribir"1.Para";
				Escribir"2.Hacer";
				Escribir"3.Repetir";
				Escribir"4.Regresar";
				Leer respuestaopcion;
				
				Segun respuestaopcion Hacer
					
					"1":
						Limpiar Pantalla;
						
						suma=0;
						Escribir"PARA";
						Para a=1 Hasta 10 con paso 1 Hacer
							suma=suma+a;
							Escribir suma;
						FinPara
						Escribir"La sumatoria consecutiva es:", suma;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"2":
						Limpiar Pantalla;
						
						suma=0;
						a=1;
						Escribir"MIENTRAS";
						Mientras a <= 10 Hacer
							suma=suma+a;
							a=a+1;
							Escribir suma;
						FinMientras
						Escribir"La sumatoria consecutiva es",suma;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"3":
						Limpiar Pantalla;
						
						suma = 0;
						a=1;
						Escribir"REPETIR";
						Repetir
							suma=suma+a;
							a=a+1;
							Escribir suma;
						Hasta Que a > 10
						
						Escribir"La sumatoria consecutiva es",suma;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
						"4":
						regresar = verdadero;
					De Otro Modo:
						regresar = Falso;
				FinSegun
				
			"2":
				Limpiar pantalla;
				
				Escribir"MULTIPLICACION DE CICLOS";
				Escribir"";
				Escribir"1.Para";
				Escribir"2.Mientras";
				Escribir"3.Repetir";
				Escribir"4.Regresar";
				Leer respuestaopcion;
				
				Segun respuestaopcion Hacer
					
					"1":
						Limpiar Pantalla;
						
						multiplicacion=1;
						Escribir"PARA";
						Para b=1 Hasta 10 con paso 2 Hacer
							multiplicacion=multiplicacion*b;
							b=b*2;
							Escribir multiplicacion;
						FinPara
						Escribir"La multiplicacion consecutiva es:", multiplicacion;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"2":
						Limpiar Pantalla;
						
						multiplicacion=1;
						b=1;
						Escribir"MIENTRAS";
						Mientras b <= 10 Hacer
							multiplicacion=multiplicacion*b;
							b=b*2;
							Escribir multiplicacion;
						FinMientras
						Escribir"La multiplicacion consecutiva es",multiplicacion;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"3":
						Limpiar Pantalla;
						
						multiplicacion = 1;
						b=1;
						Escribir"REPETIR";
						Repetir
							multiplicacion=multiplicacion*b;
							b=b*2;
							Escribir multiplicacion;
						Hasta Que b > 10
						
						Escribir"La multiplicacion consecutiva es",multiplicacion;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"4":
						regresar = verdadero;
					De Otro Modo:
						regresar = Falso;
				FinSegun
				
			"3":
				Limpiar Pantalla;
				
				Escribir"ASCENDENCIA DE CICLOS";
				Escribir"";
				Escribir"1.Para";
				Escribir"2.Mientras";
				Escribir"3.Repetir";
				Escribir"4.Regresar";
				Leer respuestaopcion;
				
				Segun respuestaopcion Hacer
					
					"1":
						Limpiar Pantalla;
						
						ascendente=0;
						Escribir"PARA";
						Para c=1 Hasta 10 con paso 1 Hacer
							ascendente=ascendente+c;
							Escribir ascendente;
						FinPara
						Escribir"La ascendencia consecutiva es:", ascendente;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"2":
						Limpiar Pantalla;
						
						ascendente=0;
						c=1;
						Escribir"MIENTRAS";
						Mientras c <= 10 Hacer
							ascendente=ascendente+c;
							c=c+1;
							Escribir ascendente;
						FinMientras
						Escribir"La ascendencia consecutiva es",ascendente;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"3":
						Limpiar Pantalla;
						
						ascendente = 0;
						c=1;
						Escribir"REPETIR";
						Repetir
							ascendente=ascendente+c;
							c=c+1;
							Escribir ascendente;
						Hasta Que c > 10
						
						Escribir"La ascendencia consecutiva es",ascendente;
						Escribir"";
						Escribir"";
						Escribir"1.Volver al menu principal";
						Escribir"2.Salir";
						Leer retornomenu;
						
						Si retornomenu = "1" entonces
							regresar = verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"4":
						regresar = verdadero;
					De Otro Modo:
						regresar = Falso;
				FinSegun
				
			"4":
				Regresar = Falso;
				
				De otro modo
				
				Regresar = Falso;
				
		FinSegun
		
		
	FinMientras
	Limpiar Pantalla;
	Escribir"GRACIAS POR UTILIZAR NUESTROS SERVICIOS";
	Escribir"HASTA LUEGO";
FinAlgoritmo
