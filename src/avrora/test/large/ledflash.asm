;********************************************************************
;* LED flasher: LED will flash with a X on/off ratio at PD6
;*
;* NOTE: delay depends in the value of X, 1 is fast, 255 is slow
;*
;* No copyright �1998 RES� * FREEWARE *
;*
;* NOTE: Connect a low current LED with a 1k resistor in serie from 
;*	 Vdd to pin 11 of the MCU. (Or a normal LED with a 330ohm)
;*									   
;* RES� can be reached by email: digitalaudio@mail.com		   
;* or visit the website: http://home.wanadoo.nl/electro1/avr
;*
;* Version           :1.0 					   
;* Date		     :12/26/98
;* Author	     :Rob's ElectroSoft�
;* Target MCU        :AT90S1200-12PI@4MHz					   
;********************************************************************

.include "1200def.inc"

	rjmp	RESET		;reset handle


;* Long delay 

;* Register variables

	.def  T1      = r1
	.def  T2      = r2
	.def  temp    = r19

;* Code
	    
longDelay:      
	clr   T1		;T1 used as delay 2nd count
	clr   T2		;T2 used as delay 3d count
delay_1:    
	dec   T2
	brne  delay_1            
	dec   T1
	brne  delay_1           
	dec   temp		;temp must be preset as 
	brne  delay_1		; delay master count
	ret                     


;* Resets the data direction register D

;* Defines

	.equ  led   = 6		;LED at PD6

;* Code

RESET:
	sbi   DDRD, led		;connect LED to PORTD pin 6
	    

;* Main program

;* This part will let the LED go on and off by X

;* Register variables

	.equ  X   =  10 	;enter delaytime X

flash: 
	sbi   PORTD, led	;LED on
	ldi   temp, X		;X sec delay           
	rcall longDelay             
	cbi   PORTD, led	;LED off            
	ldi   temp, X		;X sec delay
	rcall longDelay
	rjmp  flash		;another run
