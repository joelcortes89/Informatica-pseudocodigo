Proceso Comparacion_Aritmetica_Modular

    Definir num1, num2, mayor, menor, residuo Como Entero
    
    Escribir "Ingrese el primer numero:"
    Leer num1
    
    Escribir "Ingrese el segundo numero:"
    Leer num2
    
    Si num1 = num2 Entonces
        Escribir "Los numeros son iguales"
    Sino
        
        Si num1 > num2 Entonces
            mayor <- num1
            menor <- num2
        Sino
            mayor <- num2
            menor <- num1
        FinSi
        
        Escribir "El numero mayor es: ", mayor
        
        residuo <- mayor MOD menor
        
        Escribir "El residuo de la division es: ", residuo
        
        Si residuo = 0 Entonces
            Escribir "El numero mayor es divisible exactamente por el menor"
        Sino
            Escribir "El numero mayor NO es divisible exactamente por el menor"
        FinSi
        
    FinSi

FinProceso