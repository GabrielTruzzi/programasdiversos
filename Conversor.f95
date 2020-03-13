! Programa para converter temperaturas
! ------------------------------------

Program Conversor
	implicit none 
	! implicit none obriga a todas as variaveis serem declaradas
	! e evitar potenciais problemas
	real*4 :: celsius, farenheit, kelvin
	Write (*,*) "Entre uma temperatura em graus Celsius"
	Read (*,*) celsius
	farenheit = celsius*1.8+32
	kelvin = celsius+273.15
	Write (*,*) "A temperatura em Farenheit e ", farenheit
	Write (*,*) "A temperatura em Kelvin e ", kelvin
End Program Conversor
