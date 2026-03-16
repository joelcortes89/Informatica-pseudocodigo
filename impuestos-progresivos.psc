Proceso Impuestos_Progresivos_Sueldo

    Definir sueldo, impuesto, sueldoNeto Como Real
    
    Escribir "Ingrese el sueldo:"
    Leer sueldo
    
    Si sueldo <= 1000 Entonces
        impuesto <- sueldo * 0.10
        
    Sino
        Si sueldo <= 2000 Entonces
            impuesto <- (1000 * 0.10) + ((sueldo - 1000) * 0.05)
        Sino
            impuesto <- (1000 * 0.1) + (1000 * 0.05) + ((sueldo - 2000) * 0.03)
        FinSi
    FinSi
    
    sueldoNeto <- sueldo - impuesto
    
    Escribir "Sueldo bruto: ", sueldo
    Escribir "Impuesto total: ", impuesto
    Escribir "Sueldo neto: ", sueldoNeto

FinProceso