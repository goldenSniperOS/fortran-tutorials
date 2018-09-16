program gravitationalDisp
	! Calculo de Movimiento vertical bajo la gravedad
	implicit none
	!Aceleración de la gravedad
	real, parameter :: g = 9.81

	! variable declaration
	real :: s ! desplazamiento
	real :: t ! tiempo
	real :: u ! velocidad inicial

	! Asignando valores
	t = 5.0
	u = 50

	! Desplazamiento
	s = u * t - g * ( t**2 ) / 2

	! Salida
	print *, "Tiempo = ", t
	print *, "Desplazamiento = ", s
end program gravitationalDisp