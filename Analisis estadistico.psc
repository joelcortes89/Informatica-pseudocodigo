Algoritmo Analisis_Estadistico_Basico

    Definir num1, num2, num3 Como Entero
    Definir suma, menor Como Entero
    Definir promedio Como Real

    Escribir "ponga el primer numero:"
    Leer num1

    Escribir "ponga el segundo numero:"
    Leer num2

    Escribir "ponga el tercer numero:"
    Leer num3

    suma <- num1 + num2 + num3
    promedio <- suma / 3

    menor <- num1

    Si num2 < menor Entonces
        menor <- num2
    FinSi

    Si num3 < menor Entonces
        menor <- num3
    FinSi

    Escribir "La suma total es: ", suma
    Escribir "El promedio es: ", promedio
    Escribir "El número menor es: ", menor

    Si suma MOD 2 = 0 Entonces
        Escribir "La suma es un número par"
    SiNo
        Escribir "La suma es un número impar"
    FinSi

FinAlgoritmo