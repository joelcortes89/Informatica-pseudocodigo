Proceso Simulador_Precios_Descuentos

    Definir precio, descuento, ahorro, precioFinal Como Real
    
    Escribir "Ingrese el precio del producto:"
    Leer precio
    
    Si precio > 500 Entonces
        descuento <- 0.15
    Sino
        descuento <- 0.05
    FinSi
    
    ahorro <- precio * descuento
    precioFinal <- precio - ahorro
    
    Escribir "Precio original: ", precio
    Escribir "Ahorro: ", ahorro
    Escribir "Precio final: ", precioFinal

FinProceso