Proceso psrcial1
  Definir sumaAsegurada, porcentajeAseguradora, montoSocio1, montoSocio2, montoSocioEspecial como Real
		
		Escribir "Ingrese la suma asegurada:"
		Leer sumaAsegurada
		
		Si sumaAsegurada <= 100000 Entonces
			porcentajeAseguradora <- 0.8
			montoSocio1 <- sumaAsegurada * 0.2 / 2
			montoSocio2 <- sumaAsegurada * 0.2 / 2
		Fin Si
		
		Si sumaAsegurada > 100000 Y sumaAsegurada < 120000 Entonces
			porcentajeAseguradora <- 0.8
			montoSocio1 <- 100000 * 0.2 / 2
			montoSocio2 <- 100000 * 0.2 / 2
			montoRestante <- sumaAsegurada - 100000
			montoSocio1 <- montoSocio1 + montoRestante / 2
			montoSocio2 <- montoSocio2 + montoRestante / 2
		Fin Si
		
		Si sumaAsegurada >= 120000 Entonces
			porcentajeAseguradora <- 0.8
			montoSocio1 <- 100000 * 0.2 / 2
			montoSocio2 <- 100000 * 0.2 / 2
			montoRestante1 <- 20000
			montoSocio1 <- montoSocio1 + montoRestante1 / 2
			montoSocio2 <- montoSocio2 + montoRestante1 / 2
			montoRestante2 <- sumaAsegurada - 120000
			montoSocioEspecial <- montoRestante2
		Fin Si
		
		Escribir "Monto para la aseguradora:", sumaAsegurada * porcentajeAseguradora
		Escribir "Monto para Socio 1:", montoSocio1
		Escribir "Monto para Socio 2:", montoSocio2
		Escribir "Monto para Socio Especial:", montoSocioEspecial
		
FinAlgoritmo
