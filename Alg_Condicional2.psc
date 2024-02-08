Algoritmo Alg_Condicional2
	
	cons_errorStr = "Debes seleccionar una opcin válida"
	cons_desc1Str = "Tiene un descuento del 15%"
	cons_desc2Str = "Tiene un descuento del 5%"
	cons_desc3Str = "Tiene un descuento del 20%"
	
	Escribir "Seleccione el tipo de producto (1.Alimentos - 2.Aseo - 3.Seguridad)"
	Leer var_tipoInt
	
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_errorStr
	SiNo
		Escribir "Ingrese el precio del producto"
		Leer  var_precioInt
		si var_tipoInt == 1 Entonces
			var_descuentoaFlt = var_precioInt * 0.15
			Escribir cons_desc1Str
		FinSi
		si var_tipoInt == 2 Entonces
			var_descuentoaFlt = var_precioInt * 0.05
			Escribir cons_desc2Str
		FinSi
		si var_tipoInt == 3 Entonces
			var_descuentoaFlt = var_precioInt * 0.20
			Escribir cons_desc3Str
		FinSi
		Escribir "El descuento aplicado es: $" var_descuentoaFlt
		Escribir "El precio final del producto es: $" (var_precioInt - var_descuentoaFlt)
	FinSi
	
FinAlgoritmo
