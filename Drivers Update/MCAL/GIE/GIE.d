MCAL/GIE/GIE.o: MCAL/GIE/GIE.c LIB/Std_types.h LIB/Bit_math.h \
 MCAL/GIE/GIE.h MCAL/GIE/GIE_Cfg.h MCAL/GIE/GIE_Prv.h
	avr-gcc -c -I./HAL/LED -I./HAL/SSEG -I./HAL/SWITCH -I./LIB -I./MCAL/ADC -I./MCAL/DIO -I./MCAL/EXTI -I./MCAL/GIE -w -std=gnu99 -mmcu=atmega32 -B "C:\Program Files (x86)\Microchip Studio\7.0\Packs\atmel\ATmega_DFP\1.7.374\gcc\dev\atmega32" -O0 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums MCAL/GIE/GIE.c -o MCAL/GIE/GIE.o