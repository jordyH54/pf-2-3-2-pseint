Algoritmo EjeFizzBuzz
    Definir i Como Entero;
	
    Para i <- 1 Hasta 50 Hacer
        //los numeros multiplos de 3 y asu vez de 5 son FizzBuzz
        Si (i % 3 = 0) Y (i % 5 = 0) Entonces
            Escribir i, " Es FizzBuzz";
        Sino
			//los numeros multiplos de 3 son Fizz
            Si (i % 3 = 0) Entonces
                Escribir i, " Es Fizz";
            Sino
				//los numeros multiplos de 5 son Buzz
                Si (i % 5 = 0) Entonces
                    Escribir i, " Es Buzz";
                Sino
                    Escribir i;
                FinSi
            FinSi
        FinSi
    FinPara
FinAlgoritmo
