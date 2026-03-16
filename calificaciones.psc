Proceso Sistema_Calificaciones

    Definir nota1, nota2, nota3, nota4, nota5, promedio Como Real
    
    Escribir "Ingrese la nota 1 (0-20):"
    Leer nota1
    Escribir "Ingrese la nota 2 (0-20):"
    Leer nota2
    Escribir "Ingrese la nota 3 (0-20):"
    Leer nota3
    Escribir "Ingrese la nota 4 (0-20):"
    Leer nota4
    Escribir "Ingrese la nota 5 (0-20):"
    Leer nota5
    
    Si nota1 < 0 O nota1 > 20 O nota2 < 0 O nota2 > 20 O nota3 < 0 O nota3 > 20 O nota4 < 0 O nota4 > 20 O nota5 < 0 O nota5 > 20 Entonces
        Escribir "Error: todas las notas deben estar entre 0 y 20"
    Sino
        
        promedio <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5
        
        Escribir "Promedio: ", promedio
        
        Si promedio >= 13 Entonces
            Escribir "Resultado: APRUEBA"
        Sino
            Si promedio > 10 Entonces
                Escribir "Resultado: RECUPERACION"
            Sino
                Escribir "Resultado: REPRUEBA"
            FinSi
        FinSi
        
    FinSi

FinProceso