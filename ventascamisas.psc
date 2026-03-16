Proceso Venta_Camisas_Por_Volumen

    Definir cantidad Como Entero
    Definir precioUnitario, total, descuento, totalFinal Como Real
    
    Escribir "Ingrese la cantidad de camisas:"
    Leer cantidad
    
    Si cantidad < 0 Entonces
        Escribir "Error: la cantidad no puede ser negativa"
    Sino
        
        Escribir "Ingrese el precio unitario de la camisa:"
        Leer precioUnitario
        
        total <- cantidad * precioUnitario
        
        Si cantidad >= 3 Entonces
            descuento <- total * 0.20
        Sino
            descuento <- total * 0.10
        FinSi
        
        totalFinal <- total - descuento
        
        Escribir "Total sin descuento: ", total
        Escribir "Descuento aplicado: ", descuento
        Escribir "Total a pagar: ", totalFinal
        
    FinSi

FinProceso