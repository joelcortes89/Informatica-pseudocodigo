Proceso Promocion_Por_Dias_Y_Estado

    Definir precio, descuento, precioFinal Como Real
    Definir dia Como Cadena
    Definir feriado Como Cadena
    
    Escribir "Ingrese el precio de la moto:"
    Leer precio
    
    Escribir "Ingrese el dia de la semana:"
    Leer dia
    
    Escribir "Es feriado? (Si/No):"
    Leer feriado
    
    descuento <- 0
    
    Si dia = "Martes" Entonces
        descuento <- 0.12
    FinSi
    
    Si dia = "Sabado" Entonces
        descuento <- 0.18
    FinSi
    
    Si feriado = "Si" Entonces
        descuento <- 0.25
    FinSi
    
    precioFinal <- precio - (precio * descuento)
    
    Escribir "Precio original: ", precio
    Escribir "Descuento aplicado: ", descuento * 100, "%"
    Escribir "Precio final: ", precioFinal

FinProceso