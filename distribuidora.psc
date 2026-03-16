Proceso Distribuidora_MultiMarca

    Definir opcion Como Entero
    Definir precio, descuento, precioFinal Como Real
    
    Escribir "Seleccione una marca:"
    Escribir "1. Honda (5% descuento)"
    Escribir "2. Yamaha (8% descuento)"
    Escribir "3. Suzuki (10% descuento)"
    Escribir "4. Otras (2% descuento)"
    
    Leer opcion
    
    Escribir "Ingrese el precio:"
    Leer precio
    
    Segun opcion Hacer
        
        1:
            descuento <- precio * 0.05
        2:
            descuento <- precio * 0.08
        3:
            descuento <- precio * 0.10
        4:
            descuento <- precio * 0.02
            
        De Otro Modo:
            Escribir "Opcion invalida"
            descuento <- 0
            
    FinSegun
    
    precioFinal <- precio - descuento
    
    Escribir "Precio original: ", precio
    Escribir "Descuento: ", descuento
    Escribir "Precio final: ", precioFinal

FinProceso