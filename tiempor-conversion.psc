Proceso Conversion_Tiempo_Precisa

    Definir segundos, minutosCompletos, segundosFaltantes, residuo Como Entero
    
    Escribir "Ingrese el tiempo en segundos:"
    Leer segundos
    
    minutosCompletos <- segundos / 60
    residuo <- segundos MOD 60
    segundosFaltantes <- 60 - residuo
    
    Si residuo = 0 Entonces
        segundosFaltantes <- 0
    FinSi
    
    Escribir "Minutos completos: ", minutosCompletos
    Escribir "Segundos que faltan para el siguiente minuto exacto: ", segundosFaltantes

FinProceso