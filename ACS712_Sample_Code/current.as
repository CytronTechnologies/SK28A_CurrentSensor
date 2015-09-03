opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 49521"

opt pagewidth 120

	opt lm

	processor	18F2550
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 46 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UFRM equ 0F66h ;# 
# 52 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UFRML equ 0F66h ;# 
# 129 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UFRMH equ 0F67h ;# 
# 168 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UIR equ 0F68h ;# 
# 223 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UIE equ 0F69h ;# 
# 278 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEIR equ 0F6Ah ;# 
# 328 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEIE equ 0F6Bh ;# 
# 378 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
USTAT equ 0F6Ch ;# 
# 437 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UCON equ 0F6Dh ;# 
# 487 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UADDR equ 0F6Eh ;# 
# 550 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UCFG equ 0F6Fh ;# 
# 631 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP0 equ 0F70h ;# 
# 762 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP1 equ 0F71h ;# 
# 893 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP2 equ 0F72h ;# 
# 1024 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP3 equ 0F73h ;# 
# 1155 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP4 equ 0F74h ;# 
# 1286 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP5 equ 0F75h ;# 
# 1417 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP6 equ 0F76h ;# 
# 1548 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP7 equ 0F77h ;# 
# 1679 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP8 equ 0F78h ;# 
# 1766 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP9 equ 0F79h ;# 
# 1853 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP10 equ 0F7Ah ;# 
# 1940 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP11 equ 0F7Bh ;# 
# 2027 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP12 equ 0F7Ch ;# 
# 2114 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP13 equ 0F7Dh ;# 
# 2201 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP14 equ 0F7Eh ;# 
# 2288 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP15 equ 0F7Fh ;# 
# 2375 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTA equ 0F80h ;# 
# 2531 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTB equ 0F81h ;# 
# 2640 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTC equ 0F82h ;# 
# 2793 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTE equ 0F84h ;# 
# 3026 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LATA equ 0F89h ;# 
# 3161 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LATB equ 0F8Ah ;# 
# 3293 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LATC equ 0F8Bh ;# 
# 3408 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TRISA equ 0F92h ;# 
# 3413 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
DDRA equ 0F92h ;# 
# 3605 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TRISB equ 0F93h ;# 
# 3610 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
DDRB equ 0F93h ;# 
# 3826 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TRISC equ 0F94h ;# 
# 3831 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
DDRC equ 0F94h ;# 
# 3997 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
OSCTUNE equ 0F9Bh ;# 
# 4055 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIE1 equ 0F9Dh ;# 
# 4128 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIR1 equ 0F9Eh ;# 
# 4201 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
IPR1 equ 0F9Fh ;# 
# 4274 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIE2 equ 0FA0h ;# 
# 4344 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIR2 equ 0FA1h ;# 
# 4414 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
IPR2 equ 0FA2h ;# 
# 4484 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EECON1 equ 0FA6h ;# 
# 4549 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EECON2 equ 0FA7h ;# 
# 4555 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EEDATA equ 0FA8h ;# 
# 4561 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EEADR equ 0FA9h ;# 
# 4567 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCSTA equ 0FABh ;# 
# 4572 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCSTA1 equ 0FABh ;# 
# 4724 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXSTA equ 0FACh ;# 
# 4729 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXSTA1 equ 0FACh ;# 
# 4987 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXREG equ 0FADh ;# 
# 4992 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXREG1 equ 0FADh ;# 
# 4998 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCREG equ 0FAEh ;# 
# 5003 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCREG1 equ 0FAEh ;# 
# 5009 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SPBRG equ 0FAFh ;# 
# 5014 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SPBRG1 equ 0FAFh ;# 
# 5020 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SPBRGH equ 0FB0h ;# 
# 5026 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T3CON equ 0FB1h ;# 
# 5148 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR3 equ 0FB2h ;# 
# 5154 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR3L equ 0FB2h ;# 
# 5160 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR3H equ 0FB3h ;# 
# 5166 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CMCON equ 0FB4h ;# 
# 5261 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CVRCON equ 0FB5h ;# 
# 5345 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ECCP1AS equ 0FB6h ;# 
# 5350 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP1AS equ 0FB6h ;# 
# 5474 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ECCP1DEL equ 0FB7h ;# 
# 5479 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP1DEL equ 0FB7h ;# 
# 5513 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
BAUDCON equ 0FB8h ;# 
# 5518 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
BAUDCTL equ 0FB8h ;# 
# 5692 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP2CON equ 0FBAh ;# 
# 5755 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR2 equ 0FBBh ;# 
# 5761 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR2L equ 0FBBh ;# 
# 5767 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR2H equ 0FBCh ;# 
# 5773 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP1CON equ 0FBDh ;# 
# 5836 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR1 equ 0FBEh ;# 
# 5842 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR1L equ 0FBEh ;# 
# 5848 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR1H equ 0FBFh ;# 
# 5854 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADCON2 equ 0FC0h ;# 
# 5924 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADCON1 equ 0FC1h ;# 
# 6014 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADCON0 equ 0FC2h ;# 
# 6136 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADRES equ 0FC3h ;# 
# 6142 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADRESL equ 0FC3h ;# 
# 6148 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADRESH equ 0FC4h ;# 
# 6154 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPCON2 equ 0FC5h ;# 
# 6215 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPCON1 equ 0FC6h ;# 
# 6284 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPSTAT equ 0FC7h ;# 
# 6550 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPADD equ 0FC8h ;# 
# 6556 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPBUF equ 0FC9h ;# 
# 6562 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T2CON equ 0FCAh ;# 
# 6659 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PR2 equ 0FCBh ;# 
# 6664 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
MEMCON equ 0FCBh ;# 
# 6670 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR2 equ 0FCCh ;# 
# 6676 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T1CON equ 0FCDh ;# 
# 6780 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR1 equ 0FCEh ;# 
# 6786 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR1L equ 0FCEh ;# 
# 6792 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR1H equ 0FCFh ;# 
# 6798 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCON equ 0FD0h ;# 
# 6946 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
WDTCON equ 0FD1h ;# 
# 6973 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
HLVDCON equ 0FD2h ;# 
# 6978 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LVDCON equ 0FD2h ;# 
# 7242 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
OSCCON equ 0FD3h ;# 
# 7324 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T0CON equ 0FD5h ;# 
# 7393 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR0 equ 0FD6h ;# 
# 7399 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR0L equ 0FD6h ;# 
# 7405 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR0H equ 0FD7h ;# 
# 7411 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
STATUS equ 0FD8h ;# 
# 7489 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR2 equ 0FD9h ;# 
# 7495 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR2L equ 0FD9h ;# 
# 7501 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR2H equ 0FDAh ;# 
# 7507 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PLUSW2 equ 0FDBh ;# 
# 7513 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PREINC2 equ 0FDCh ;# 
# 7519 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTDEC2 equ 0FDDh ;# 
# 7525 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTINC2 equ 0FDEh ;# 
# 7531 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INDF2 equ 0FDFh ;# 
# 7537 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
BSR equ 0FE0h ;# 
# 7543 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR1 equ 0FE1h ;# 
# 7549 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR1L equ 0FE1h ;# 
# 7555 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR1H equ 0FE2h ;# 
# 7561 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PLUSW1 equ 0FE3h ;# 
# 7567 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PREINC1 equ 0FE4h ;# 
# 7573 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTDEC1 equ 0FE5h ;# 
# 7579 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTINC1 equ 0FE6h ;# 
# 7585 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INDF1 equ 0FE7h ;# 
# 7591 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
WREG equ 0FE8h ;# 
# 7597 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR0 equ 0FE9h ;# 
# 7603 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR0L equ 0FE9h ;# 
# 7609 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR0H equ 0FEAh ;# 
# 7615 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PLUSW0 equ 0FEBh ;# 
# 7621 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PREINC0 equ 0FECh ;# 
# 7627 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTDEC0 equ 0FEDh ;# 
# 7633 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTINC0 equ 0FEEh ;# 
# 7639 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INDF0 equ 0FEFh ;# 
# 7645 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INTCON3 equ 0FF0h ;# 
# 7736 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INTCON2 equ 0FF1h ;# 
# 7812 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INTCON equ 0FF2h ;# 
# 7948 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PROD equ 0FF3h ;# 
# 7954 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PRODL equ 0FF3h ;# 
# 7960 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PRODH equ 0FF4h ;# 
# 7966 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TABLAT equ 0FF5h ;# 
# 7974 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTR equ 0FF6h ;# 
# 7980 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTRL equ 0FF6h ;# 
# 7986 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTRH equ 0FF7h ;# 
# 7992 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTRU equ 0FF8h ;# 
# 8000 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCLAT equ 0FF9h ;# 
# 8007 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PC equ 0FF9h ;# 
# 8013 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCL equ 0FF9h ;# 
# 8019 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCLATH equ 0FFAh ;# 
# 8025 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCLATU equ 0FFBh ;# 
# 8031 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
STKPTR equ 0FFCh ;# 
# 8106 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOS equ 0FFDh ;# 
# 8112 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOSL equ 0FFDh ;# 
# 8118 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOSH equ 0FFEh ;# 
# 8124 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOSU equ 0FFFh ;# 
# 46 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UFRM equ 0F66h ;# 
# 52 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UFRML equ 0F66h ;# 
# 129 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UFRMH equ 0F67h ;# 
# 168 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UIR equ 0F68h ;# 
# 223 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UIE equ 0F69h ;# 
# 278 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEIR equ 0F6Ah ;# 
# 328 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEIE equ 0F6Bh ;# 
# 378 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
USTAT equ 0F6Ch ;# 
# 437 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UCON equ 0F6Dh ;# 
# 487 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UADDR equ 0F6Eh ;# 
# 550 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UCFG equ 0F6Fh ;# 
# 631 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP0 equ 0F70h ;# 
# 762 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP1 equ 0F71h ;# 
# 893 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP2 equ 0F72h ;# 
# 1024 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP3 equ 0F73h ;# 
# 1155 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP4 equ 0F74h ;# 
# 1286 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP5 equ 0F75h ;# 
# 1417 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP6 equ 0F76h ;# 
# 1548 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP7 equ 0F77h ;# 
# 1679 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP8 equ 0F78h ;# 
# 1766 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP9 equ 0F79h ;# 
# 1853 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP10 equ 0F7Ah ;# 
# 1940 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP11 equ 0F7Bh ;# 
# 2027 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP12 equ 0F7Ch ;# 
# 2114 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP13 equ 0F7Dh ;# 
# 2201 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP14 equ 0F7Eh ;# 
# 2288 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
UEP15 equ 0F7Fh ;# 
# 2375 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTA equ 0F80h ;# 
# 2531 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTB equ 0F81h ;# 
# 2640 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTC equ 0F82h ;# 
# 2793 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PORTE equ 0F84h ;# 
# 3026 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LATA equ 0F89h ;# 
# 3161 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LATB equ 0F8Ah ;# 
# 3293 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LATC equ 0F8Bh ;# 
# 3408 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TRISA equ 0F92h ;# 
# 3413 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
DDRA equ 0F92h ;# 
# 3605 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TRISB equ 0F93h ;# 
# 3610 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
DDRB equ 0F93h ;# 
# 3826 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TRISC equ 0F94h ;# 
# 3831 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
DDRC equ 0F94h ;# 
# 3997 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
OSCTUNE equ 0F9Bh ;# 
# 4055 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIE1 equ 0F9Dh ;# 
# 4128 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIR1 equ 0F9Eh ;# 
# 4201 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
IPR1 equ 0F9Fh ;# 
# 4274 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIE2 equ 0FA0h ;# 
# 4344 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PIR2 equ 0FA1h ;# 
# 4414 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
IPR2 equ 0FA2h ;# 
# 4484 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EECON1 equ 0FA6h ;# 
# 4549 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EECON2 equ 0FA7h ;# 
# 4555 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EEDATA equ 0FA8h ;# 
# 4561 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
EEADR equ 0FA9h ;# 
# 4567 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCSTA equ 0FABh ;# 
# 4572 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCSTA1 equ 0FABh ;# 
# 4724 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXSTA equ 0FACh ;# 
# 4729 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXSTA1 equ 0FACh ;# 
# 4987 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXREG equ 0FADh ;# 
# 4992 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TXREG1 equ 0FADh ;# 
# 4998 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCREG equ 0FAEh ;# 
# 5003 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCREG1 equ 0FAEh ;# 
# 5009 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SPBRG equ 0FAFh ;# 
# 5014 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SPBRG1 equ 0FAFh ;# 
# 5020 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SPBRGH equ 0FB0h ;# 
# 5026 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T3CON equ 0FB1h ;# 
# 5148 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR3 equ 0FB2h ;# 
# 5154 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR3L equ 0FB2h ;# 
# 5160 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR3H equ 0FB3h ;# 
# 5166 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CMCON equ 0FB4h ;# 
# 5261 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CVRCON equ 0FB5h ;# 
# 5345 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ECCP1AS equ 0FB6h ;# 
# 5350 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP1AS equ 0FB6h ;# 
# 5474 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ECCP1DEL equ 0FB7h ;# 
# 5479 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP1DEL equ 0FB7h ;# 
# 5513 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
BAUDCON equ 0FB8h ;# 
# 5518 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
BAUDCTL equ 0FB8h ;# 
# 5692 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP2CON equ 0FBAh ;# 
# 5755 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR2 equ 0FBBh ;# 
# 5761 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR2L equ 0FBBh ;# 
# 5767 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR2H equ 0FBCh ;# 
# 5773 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCP1CON equ 0FBDh ;# 
# 5836 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR1 equ 0FBEh ;# 
# 5842 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR1L equ 0FBEh ;# 
# 5848 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
CCPR1H equ 0FBFh ;# 
# 5854 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADCON2 equ 0FC0h ;# 
# 5924 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADCON1 equ 0FC1h ;# 
# 6014 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADCON0 equ 0FC2h ;# 
# 6136 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADRES equ 0FC3h ;# 
# 6142 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADRESL equ 0FC3h ;# 
# 6148 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
ADRESH equ 0FC4h ;# 
# 6154 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPCON2 equ 0FC5h ;# 
# 6215 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPCON1 equ 0FC6h ;# 
# 6284 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPSTAT equ 0FC7h ;# 
# 6550 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPADD equ 0FC8h ;# 
# 6556 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
SSPBUF equ 0FC9h ;# 
# 6562 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T2CON equ 0FCAh ;# 
# 6659 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PR2 equ 0FCBh ;# 
# 6664 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
MEMCON equ 0FCBh ;# 
# 6670 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR2 equ 0FCCh ;# 
# 6676 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T1CON equ 0FCDh ;# 
# 6780 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR1 equ 0FCEh ;# 
# 6786 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR1L equ 0FCEh ;# 
# 6792 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR1H equ 0FCFh ;# 
# 6798 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
RCON equ 0FD0h ;# 
# 6946 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
WDTCON equ 0FD1h ;# 
# 6973 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
HLVDCON equ 0FD2h ;# 
# 6978 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
LVDCON equ 0FD2h ;# 
# 7242 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
OSCCON equ 0FD3h ;# 
# 7324 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
T0CON equ 0FD5h ;# 
# 7393 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR0 equ 0FD6h ;# 
# 7399 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR0L equ 0FD6h ;# 
# 7405 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TMR0H equ 0FD7h ;# 
# 7411 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
STATUS equ 0FD8h ;# 
# 7489 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR2 equ 0FD9h ;# 
# 7495 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR2L equ 0FD9h ;# 
# 7501 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR2H equ 0FDAh ;# 
# 7507 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PLUSW2 equ 0FDBh ;# 
# 7513 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PREINC2 equ 0FDCh ;# 
# 7519 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTDEC2 equ 0FDDh ;# 
# 7525 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTINC2 equ 0FDEh ;# 
# 7531 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INDF2 equ 0FDFh ;# 
# 7537 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
BSR equ 0FE0h ;# 
# 7543 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR1 equ 0FE1h ;# 
# 7549 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR1L equ 0FE1h ;# 
# 7555 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR1H equ 0FE2h ;# 
# 7561 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PLUSW1 equ 0FE3h ;# 
# 7567 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PREINC1 equ 0FE4h ;# 
# 7573 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTDEC1 equ 0FE5h ;# 
# 7579 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTINC1 equ 0FE6h ;# 
# 7585 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INDF1 equ 0FE7h ;# 
# 7591 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
WREG equ 0FE8h ;# 
# 7597 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR0 equ 0FE9h ;# 
# 7603 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR0L equ 0FE9h ;# 
# 7609 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
FSR0H equ 0FEAh ;# 
# 7615 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PLUSW0 equ 0FEBh ;# 
# 7621 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PREINC0 equ 0FECh ;# 
# 7627 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTDEC0 equ 0FEDh ;# 
# 7633 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
POSTINC0 equ 0FEEh ;# 
# 7639 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INDF0 equ 0FEFh ;# 
# 7645 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INTCON3 equ 0FF0h ;# 
# 7736 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INTCON2 equ 0FF1h ;# 
# 7812 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
INTCON equ 0FF2h ;# 
# 7948 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PROD equ 0FF3h ;# 
# 7954 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PRODL equ 0FF3h ;# 
# 7960 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PRODH equ 0FF4h ;# 
# 7966 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TABLAT equ 0FF5h ;# 
# 7974 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTR equ 0FF6h ;# 
# 7980 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTRL equ 0FF6h ;# 
# 7986 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTRH equ 0FF7h ;# 
# 7992 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TBLPTRU equ 0FF8h ;# 
# 8000 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCLAT equ 0FF9h ;# 
# 8007 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PC equ 0FF9h ;# 
# 8013 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCL equ 0FF9h ;# 
# 8019 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCLATH equ 0FFAh ;# 
# 8025 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
PCLATU equ 0FFBh ;# 
# 8031 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
STKPTR equ 0FFCh ;# 
# 8106 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOS equ 0FFDh ;# 
# 8112 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOSL equ 0FFDh ;# 
# 8118 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOSH equ 0FFEh ;# 
# 8124 "C:\Program Files\Microchip\xc8\v1.12\include\pic18f2550.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_lcd_init
	FNCALL	_main,_adc_initialize
	FNCALL	_main,_lcd_clr
	FNCALL	_main,_lcd_putstr
	FNCALL	_main,_lcd_2ndline
	FNCALL	_main,_read_adc_value
	FNCALL	_main,___wmul
	FNCALL	_main,_lcd_goto
	FNCALL	_main,_lcd_bcd
	FNCALL	_lcd_init,_set_lcd_e
	FNCALL	_lcd_init,_send_lcd_data
	FNCALL	_lcd_init,_lcd_clr
	FNCALL	_lcd_clr,_send_lcd_data
	FNCALL	_lcd_putstr,_lcd_2ndline
	FNCALL	_lcd_putstr,_lcd_putchar
	FNCALL	_lcd_2ndline,_send_lcd_data
	FNCALL	_lcd_bcd,___lwdiv
	FNCALL	_lcd_bcd,___lwmod
	FNCALL	_lcd_bcd,_lcd_putchar
	FNCALL	_lcd_bcd,_lcd_goto
	FNCALL	_lcd_goto,_send_lcd_data
	FNCALL	_lcd_putchar,_send_lcd_data
	FNCALL	_send_lcd_data,_set_lcd_rs
	FNCALL	_send_lcd_data,_set_lcd_data
	FNCALL	_send_lcd_data,_set_lcd_e
	FNCALL	_read_adc_value,___lwdiv
	FNROOT	_main
	global	_b_4_bits_data_bus
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	90

;initializer for _b_4_bits_data_bus
	db	low(01h)
	global	lcd_bcd@F4697
	global	_ADCON0
_ADCON0	set	0xFC2
	global	_ADCON0bits
_ADCON0bits	set	0xFC2
	global	_ADCON1
_ADCON1	set	0xFC1
	global	_ADCON2
_ADCON2	set	0xFC0
	global	_ADRESH
_ADRESH	set	0xFC4
	global	_ADRESL
_ADRESL	set	0xFC3
	global	_PORTA
_PORTA	set	0xF80
	global	_PORTB
_PORTB	set	0xF81
	global	_PORTBbits
_PORTBbits	set	0xF81
	global	_PORTC
_PORTC	set	0xF82
	global	_TRISA
_TRISA	set	0xF92
	global	_TRISB
_TRISB	set	0xF93
	global	_RB0
_RB0	set	0x7C08
psect	smallconst,class=SMALLCONST,space=0,reloc=2
global __psmallconst
__psmallconst:
	global __stringdata
__stringdata:
	
STR_2:
	db	32
	db	48	;'0'
	db	46
	db	48	;'0'
	db	48	;'0'
	db	48	;'0'
	db	65	;'A'
	db	0
	
STR_1:
	db	67	;'C'
	db	117	;'u'
	db	114	;'r'
	db	114	;'r'
	db	101	;'e'
	db	110	;'n'
	db	116	;'t'
	db	0
	
STR_5:
	db	80	;'P'
	db	101	;'e'
	db	97	;'a'
	db	107	;'k'
	db	0
	
STR_4:
	db	32
	db	0
	
STR_3:
	db	45
	db	0
STR_6	equ	STR_2+0
	global __end_of__stringdata
__end_of__stringdata:
; #config settings
global __CFG_FOSC$HS
__CFG_FOSC$HS equ 0x0
global __CFG_WDT$OFF
__CFG_WDT$OFF equ 0x0
global __CFG_PBADEN$OFF
__CFG_PBADEN$OFF equ 0x0
global __CFG_MCLRE$ON
__CFG_MCLRE$ON equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
	file	"current.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
lcd_bcd@F4697:
       ds      10
psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	global	_b_4_bits_data_bus
_b_4_bits_data_bus:
       ds      1
psect	cinit
; Clear objects allocated to COMRAM (10 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	10
clear_0:
clrf	postinc0,c
decf	wreg
bnz	clear_0
; Initialize objects allocated to COMRAM (1 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	tblrd*+ ;fetch initializer
	movff	tablat, __pdataCOMRAM+0		
psect cinit,class=CODE,delta=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:	GLOBAL	__Lsmallconst
	movlw	low highword(__Lsmallconst)
	movwf	tblptru
	movlw	high(__Lsmallconst)
	movwf	tblptrh
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	?_set_lcd_e
?_set_lcd_e:	; 0 bytes @ 0x0
?_lcd_clr:	; 0 bytes @ 0x0
	global	?_set_lcd_rs
?_set_lcd_rs:	; 0 bytes @ 0x0
	global	?_set_lcd_data
?_set_lcd_data:	; 0 bytes @ 0x0
?_adc_initialize:	; 0 bytes @ 0x0
??_adc_initialize:	; 0 bytes @ 0x0
?_lcd_init:	; 0 bytes @ 0x0
?_lcd_2ndline:	; 0 bytes @ 0x0
?_main:	; 2 bytes @ 0x0
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x0
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0x0
	global	?___wmul
?___wmul:	; 2 bytes @ 0x0
	global	set_lcd_e@b_output
set_lcd_e@b_output:	; 1 bytes @ 0x0
	global	set_lcd_rs@b_output
set_lcd_rs@b_output:	; 1 bytes @ 0x0
	global	set_lcd_data@uc_data
set_lcd_data@uc_data:	; 1 bytes @ 0x0
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x0
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0x0
	global	___wmul@multiplier
___wmul@multiplier:	; 2 bytes @ 0x0
	ds   1
??_set_lcd_e:	; 0 bytes @ 0x1
	global	?_send_lcd_data
?_send_lcd_data:	; 0 bytes @ 0x1
??_set_lcd_rs:	; 0 bytes @ 0x1
??_set_lcd_data:	; 0 bytes @ 0x1
	global	send_lcd_data@b_rs
send_lcd_data@b_rs:	; 1 bytes @ 0x1
	ds   1
	global	send_lcd_data@uc_data
send_lcd_data@uc_data:	; 1 bytes @ 0x2
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x2
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x2
	global	___wmul@multiplicand
___wmul@multiplicand:	; 2 bytes @ 0x2
	ds   1
??_send_lcd_data:	; 0 bytes @ 0x3
	ds   1
??___lwdiv:	; 0 bytes @ 0x4
??___lwmod:	; 0 bytes @ 0x4
??___wmul:	; 0 bytes @ 0x4
	global	send_lcd_data@uc_pre_portd
send_lcd_data@uc_pre_portd:	; 1 bytes @ 0x4
	global	___wmul@product
___wmul@product:	; 2 bytes @ 0x4
	ds   1
??_lcd_clr:	; 0 bytes @ 0x5
??_lcd_2ndline:	; 0 bytes @ 0x5
	global	?_lcd_goto
?_lcd_goto:	; 0 bytes @ 0x5
	global	?_lcd_putchar
?_lcd_putchar:	; 0 bytes @ 0x5
	global	lcd_goto@uc_position
lcd_goto@uc_position:	; 1 bytes @ 0x5
	global	lcd_putchar@c_data
lcd_putchar@c_data:	; 1 bytes @ 0x5
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0x5
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x5
	ds   1
??_lcd_goto:	; 0 bytes @ 0x6
??_lcd_putchar:	; 0 bytes @ 0x6
	ds   1
??_lcd_init:	; 0 bytes @ 0x7
	global	?_lcd_putstr
?_lcd_putstr:	; 0 bytes @ 0x7
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x7
	global	lcd_putstr@csz_string
lcd_putstr@csz_string:	; 2 bytes @ 0x7
	ds   1
	global	?_lcd_bcd
?_lcd_bcd:	; 0 bytes @ 0x8
	global	?_read_adc_value
?_read_adc_value:	; 2 bytes @ 0x8
	global	lcd_bcd@uc_digit
lcd_bcd@uc_digit:	; 1 bytes @ 0x8
	ds   1
??_lcd_putstr:	; 0 bytes @ 0x9
	global	lcd_bcd@ui_number
lcd_bcd@ui_number:	; 2 bytes @ 0x9
	ds   1
??_read_adc_value:	; 0 bytes @ 0xA
	global	read_adc_value@i
read_adc_value@i:	; 2 bytes @ 0xA
	ds   1
??_lcd_bcd:	; 0 bytes @ 0xB
	ds   1
	global	read_adc_value@temp_sum
read_adc_value@temp_sum:	; 2 bytes @ 0xC
	global	lcd_bcd@ui_decimal
lcd_bcd@ui_decimal:	; 10 bytes @ 0xC
	ds   2
	global	read_adc_value@temp
read_adc_value@temp:	; 2 bytes @ 0xE
	ds   8
??_main:	; 0 bytes @ 0x16
	ds   2
	global	main@condition
main@condition:	; 2 bytes @ 0x18
	ds   2
	global	main@peakvalue
main@peakvalue:	; 2 bytes @ 0x1A
	ds   2
	global	main@value
main@value:	; 2 bytes @ 0x1C
	ds   2
	global	main@valueans
main@valueans:	; 2 bytes @ 0x1E
	ds   2
;!
;!Data Sizes:
;!    Strings     25
;!    Constant    0
;!    Data        1
;!    BSS         10
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     32      43
;!    BANK0           160      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0
;!    BANK6           256      0       0
;!    BANK7           256      0       0

;!
;!Pointer List with Targets:
;!
;!    ?_read_adc_value	unsigned int  size(2) Largest target is 0
;!
;!    ?___wmul	unsigned int  size(2) Largest target is 0
;!
;!    ?___lwmod	unsigned int  size(2) Largest target is 0
;!
;!    ?___lwdiv	unsigned int  size(2) Largest target is 0
;!
;!    lcd_putstr@csz_string	PTR const unsigned char  size(2) Largest target is 8
;!		 -> STR_6(CODE[8]), STR_5(CODE[5]), STR_4(CODE[2]), STR_3(CODE[2]), 
;!		 -> STR_2(CODE[8]), STR_1(CODE[8]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_lcd_bcd
;!    _lcd_init->_lcd_clr
;!    _lcd_clr->_send_lcd_data
;!    _lcd_putstr->_lcd_2ndline
;!    _lcd_putstr->_lcd_putchar
;!    _lcd_2ndline->_send_lcd_data
;!    _lcd_bcd->___lwdiv
;!    _lcd_goto->_send_lcd_data
;!    _lcd_putchar->_send_lcd_data
;!    _send_lcd_data->_set_lcd_rs
;!    _send_lcd_data->_set_lcd_data
;!    _send_lcd_data->_set_lcd_e
;!    _read_adc_value->___lwdiv
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _main in BANK6
;!
;!    None.
;!
;!Critical Paths under _main in BANK7
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                10    10      0    2610
;!                                             22 COMRAM    10    10      0
;!                           _lcd_init
;!                     _adc_initialize
;!                            _lcd_clr
;!                         _lcd_putstr
;!                        _lcd_2ndline
;!                     _read_adc_value
;!                             ___wmul
;!                           _lcd_goto
;!                            _lcd_bcd
;! ---------------------------------------------------------------------------------
;! (1) _lcd_init                                             2     2      0     315
;!                                              7 COMRAM     2     2      0
;!                          _set_lcd_e
;!                      _send_lcd_data
;!                            _lcd_clr
;! ---------------------------------------------------------------------------------
;! (1) _lcd_clr                                              2     2      0     150
;!                                              5 COMRAM     2     2      0
;!                      _send_lcd_data
;! ---------------------------------------------------------------------------------
;! (1) _lcd_putstr                                           2     0      2     375
;!                                              7 COMRAM     2     0      2
;!                        _lcd_2ndline
;!                        _lcd_putchar
;! ---------------------------------------------------------------------------------
;! (1) _lcd_2ndline                                          2     2      0     150
;!                                              5 COMRAM     2     2      0
;!                      _send_lcd_data
;! ---------------------------------------------------------------------------------
;! (1) _lcd_bcd                                             14    11      3     840
;!                                              8 COMRAM    14    11      3
;!                            ___lwdiv
;!                            ___lwmod
;!                        _lcd_putchar
;!                           _lcd_goto
;! ---------------------------------------------------------------------------------
;! (2) _lcd_goto                                             2     1      1     165
;!                                              5 COMRAM     2     1      1
;!                      _send_lcd_data
;! ---------------------------------------------------------------------------------
;! (2) _lcd_putchar                                          2     1      1     165
;!                                              5 COMRAM     2     1      1
;!                      _send_lcd_data
;! ---------------------------------------------------------------------------------
;! (3) _send_lcd_data                                        4     2      2     150
;!                                              1 COMRAM     4     2      2
;!                         _set_lcd_rs
;!                       _set_lcd_data
;!                          _set_lcd_e
;! ---------------------------------------------------------------------------------
;! (4) _set_lcd_e                                            1     0      1      15
;!                                              0 COMRAM     1     0      1
;! ---------------------------------------------------------------------------------
;! (4) _set_lcd_rs                                           1     0      1      15
;!                                              0 COMRAM     1     0      1
;! ---------------------------------------------------------------------------------
;! (4) _set_lcd_data                                         1     0      1      15
;!                                              0 COMRAM     1     0      1
;! ---------------------------------------------------------------------------------
;! (1) _adc_initialize                                       0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _read_adc_value                                       8     6      2     225
;!                                              8 COMRAM     8     6      2
;!                            ___lwdiv
;! ---------------------------------------------------------------------------------
;! (2) ___lwdiv                                              8     4      4     105
;!                                              0 COMRAM     8     4      4
;! ---------------------------------------------------------------------------------
;! (2) ___lwmod                                              6     2      4     105
;!                                              0 COMRAM     6     2      4
;! ---------------------------------------------------------------------------------
;! (1) ___wmul                                               6     2      4      60
;!                                              0 COMRAM     6     2      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _lcd_init
;!     _set_lcd_e
;!     _send_lcd_data
;!       _set_lcd_rs
;!       _set_lcd_data
;!       _set_lcd_e
;!     _lcd_clr
;!       _send_lcd_data
;!         _set_lcd_rs
;!         _set_lcd_data
;!         _set_lcd_e
;!   _adc_initialize
;!   _lcd_clr
;!     _send_lcd_data
;!       _set_lcd_rs
;!       _set_lcd_data
;!       _set_lcd_e
;!   _lcd_putstr
;!     _lcd_2ndline
;!       _send_lcd_data
;!         _set_lcd_rs
;!         _set_lcd_data
;!         _set_lcd_e
;!     _lcd_putchar
;!       _send_lcd_data
;!         _set_lcd_rs
;!         _set_lcd_data
;!         _set_lcd_e
;!   _lcd_2ndline
;!     _send_lcd_data
;!       _set_lcd_rs
;!       _set_lcd_data
;!       _set_lcd_e
;!   _read_adc_value
;!     ___lwdiv
;!   ___wmul
;!   _lcd_goto
;!     _send_lcd_data
;!       _set_lcd_rs
;!       _set_lcd_data
;!       _set_lcd_e
;!   _lcd_bcd
;!     ___lwdiv
;!     ___lwmod
;!     _lcd_putchar
;!       _send_lcd_data
;!         _set_lcd_rs
;!         _set_lcd_data
;!         _set_lcd_e
;!     _lcd_goto
;!       _send_lcd_data
;!         _set_lcd_rs
;!         _set_lcd_data
;!         _set_lcd_e
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             7FF      0       0      21        0.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK7           100      0       0      18        0.0%
;!BANK7              100      0       0      19        0.0%
;!BITBANK6           100      0       0      16        0.0%
;!BANK6              100      0       0      17        0.0%
;!BITBANK5           100      0       0      14        0.0%
;!BANK5              100      0       0      15        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK0            A0      0       0       4        0.0%
;!BANK0               A0      0       0       5        0.0%
;!BITCOMRAM           5F      0       0       0        0.0%
;!COMRAM              5F     20      2B       1       45.3%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       4       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      2B      20        0.0%
;!DATA                 0      0      2F       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 55 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\acs712.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  valueans        2   30[COMRAM] unsigned int 
;;  value           2   28[COMRAM] unsigned int 
;;  peakvalue       2   26[COMRAM] unsigned int 
;;  condition       2   24[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;                  2  113[COMRAM] int 
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, tblptrl, tblptrh, tblptru, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         8       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0
;;      Totals:        10       0       0       0       0       0       0       0       0
;;Total ram usage:       10 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_lcd_init
;;		_adc_initialize
;;		_lcd_clr
;;		_lcd_putstr
;;		_lcd_2ndline
;;		_read_adc_value
;;		___wmul
;;		_lcd_goto
;;		_lcd_bcd
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\acs712.c"
	line	55
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 27
	line	56
	
l1195:
;acs712.c: 56: unsigned int value = 0;
	movlw	high(0)
	movwf	((c:main@value+1)),c
	movlw	low(0)
	movwf	((c:main@value)),c
	line	57
;acs712.c: 57: unsigned int valueans = 0;
	movlw	high(0)
	movwf	((c:main@valueans+1)),c
	movlw	low(0)
	movwf	((c:main@valueans)),c
	line	58
;acs712.c: 58: unsigned int peakvalue = 0;
	movlw	high(0)
	movwf	((c:main@peakvalue+1)),c
	movlw	low(0)
	movwf	((c:main@peakvalue)),c
	line	59
;acs712.c: 59: unsigned int condition=0;
	movlw	high(0)
	movwf	((c:main@condition+1)),c
	movlw	low(0)
	movwf	((c:main@condition)),c
	line	62
;acs712.c: 62: PORTA = 0;
	movlw	low(0)
	movwf	((c:3968)),c	;volatile
	line	63
;acs712.c: 63: PORTB = 0;
	movlw	low(0)
	movwf	((c:3969)),c	;volatile
	line	64
;acs712.c: 64: PORTC = 0;
	movlw	low(0)
	movwf	((c:3970)),c	;volatile
	line	67
;acs712.c: 67: TRISA = 0b00000001;
	movlw	low(01h)
	movwf	((c:3986)),c	;volatile
	line	69
;acs712.c: 69: TRISB = 0b00000001;
	movlw	low(01h)
	movwf	((c:3987)),c	;volatile
	line	72
	
l1197:
;acs712.c: 72: lcd_init();
	call	_lcd_init	;wreg free
	line	74
	
l1199:
;acs712.c: 74: adc_initialize();
	call	_adc_initialize	;wreg free
	line	76
	
l1201:
;acs712.c: 76: ADCON0bits.ADON=1;
	bsf	((c:4034)),c,0	;volatile
	line	78
;acs712.c: 78: while(1)
	
l114:
	line	82
;acs712.c: 79: {
;acs712.c: 82: if(condition==0)
	movf	((c:main@condition+1)),c,w
	iorwf ((c:main@condition)),c,w

	btfss	status,2
	goto	u211
	goto	u210
u211:
	goto	l1237
u210:
	line	84
	
l1203:
;acs712.c: 83: {
;acs712.c: 84: lcd_clr();
	call	_lcd_clr	;wreg free
	line	85
	
l1205:
;acs712.c: 85: lcd_putstr("Current");
	movlw	high(STR_1)
	movwf	((c:?_lcd_putstr+1)),c
	movlw	low(STR_1)
	movwf	((c:?_lcd_putstr)),c
	call	_lcd_putstr	;wreg free
	line	86
	
l1207:
;acs712.c: 86: lcd_2ndline();
	call	_lcd_2ndline	;wreg free
	line	87
;acs712.c: 87: lcd_putstr(" 0.000A");
	movlw	high(STR_2)
	movwf	((c:?_lcd_putstr+1)),c
	movlw	low(STR_2)
	movwf	((c:?_lcd_putstr)),c
	call	_lcd_putstr	;wreg free
	line	89
;acs712.c: 89: while(condition<1)
	goto	l1235
	
l117:
	line	91
	
l1209:
;acs712.c: 90: {
;acs712.c: 91: value = read_adc_value();
	call	_read_adc_value	;wreg free
	movff	0+?_read_adc_value,(c:main@value)
	movff	1+?_read_adc_value,(c:main@value+1)
	line	94
	
l1211:
;acs712.c: 94: if(value>=512)
	movlw	0
	subwf	((c:main@value)),c,w
	movlw	02h
	subwfb	((c:main@value+1)),c,w
	btfss	status,0
	goto	u221
	goto	u220
u221:
	goto	l1221
u220:
	line	96
	
l1213:
;acs712.c: 95: {
;acs712.c: 96: valueans =(value-512)*25;
	movlw	low(0FE00h)
	addwf	((c:main@value)),c,w
	
	movwf	((c:?___wmul)),c
	movlw	high(0FE00h)
	addwfc	((c:main@value+1)),c,w
	movwf	1+((c:?___wmul)),c
	movlw	high(019h)
	movwf	(1+((c:?___wmul)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___wmul)+02h)),c
	call	___wmul	;wreg free
	movff	0+?___wmul,(c:main@valueans)
	movff	1+?___wmul,(c:main@valueans+1)
	line	97
;acs712.c: 97: lcd_goto(0x40);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(040h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	98
	
l1215:
;acs712.c: 98: lcd_putstr("-");
	movlw	high(STR_3)
	movwf	((c:?_lcd_putstr+1)),c
	movlw	low(STR_3)
	movwf	((c:?_lcd_putstr)),c
	call	_lcd_putstr	;wreg free
	line	99
	
l1217:
;acs712.c: 99: lcd_goto(0x41);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(041h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	100
	
l1219:
;acs712.c: 100: lcd_bcd(5,valueans);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_lcd_bcd)),c
	movf	(??_main+0+0)&0ffh,c,w
	movff	(c:main@valueans),0+((c:?_lcd_bcd)+01h)
	movff	(c:main@valueans+1),1+((c:?_lcd_bcd)+01h)
	call	_lcd_bcd	;wreg free
	line	101
;acs712.c: 101: }
	goto	l1229
	line	102
	
l118:
	line	104
	
l1221:
;acs712.c: 102: else
;acs712.c: 103: {
;acs712.c: 104: valueans =(512-value)*25;
	movff	(c:main@value),??_main+0+0
	movff	(c:main@value+1),??_main+0+0+1
	comf	(??_main+0+0),c
	comf	(??_main+0+1),c
	infsnz	(??_main+0+0),c
	incf	(??_main+0+1),c
	movlw	low(0200h)
	addwf	(??_main+0+0),c,w
	
	movwf	((c:?___wmul)),c
	movlw	high(0200h)
	addwfc	(??_main+0+1),c,w
	movwf	1+((c:?___wmul)),c
	movlw	high(019h)
	movwf	(1+((c:?___wmul)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___wmul)+02h)),c
	call	___wmul	;wreg free
	movff	0+?___wmul,(c:main@valueans)
	movff	1+?___wmul,(c:main@valueans+1)
	line	105
;acs712.c: 105: lcd_goto(0x40);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(040h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	106
	
l1223:
;acs712.c: 106: lcd_putstr(" ");
	movlw	high(STR_4)
	movwf	((c:?_lcd_putstr+1)),c
	movlw	low(STR_4)
	movwf	((c:?_lcd_putstr)),c
	call	_lcd_putstr	;wreg free
	line	107
	
l1225:
;acs712.c: 107: lcd_goto(0x41);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(041h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	108
	
l1227:
;acs712.c: 108: lcd_bcd(5,valueans);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_lcd_bcd)),c
	movf	(??_main+0+0)&0ffh,c,w
	movff	(c:main@valueans),0+((c:?_lcd_bcd)+01h)
	movff	(c:main@valueans+1),1+((c:?_lcd_bcd)+01h)
	call	_lcd_bcd	;wreg free
	goto	l1229
	line	109
	
l119:
	line	111
	
l1229:
;acs712.c: 109: }
;acs712.c: 111: if(RB0==0)
	btfsc	c:(31752/8),(31752)&7	;volatile
	goto	u231
	goto	u230
u231:
	goto	l1235
u230:
	goto	l121
	line	113
	
l1231:
;acs712.c: 112: {
;acs712.c: 113: while(RB0 == 0);
	goto	l121
	
l122:
	
l121:
	btfss	c:(31752/8),(31752)&7	;volatile
	goto	u241
	goto	u240
u241:
	goto	l121
u240:
	goto	l1233
	
l123:
	line	114
	
l1233:
;acs712.c: 114: condition=1;
	movlw	high(01h)
	movwf	((c:main@condition+1)),c
	movlw	low(01h)
	movwf	((c:main@condition)),c
	goto	l1235
	line	115
	
l120:
	goto	l1235
	line	117
	
l116:
	line	89
	
l1235:
	movf	((c:main@condition+1)),c,w
	iorwf ((c:main@condition)),c,w

	btfsc	status,2
	goto	u251
	goto	u250
u251:
	goto	l1209
u250:
	goto	l1237
	
l124:
	goto	l1237
	line	118
	
l115:
	line	120
	
l1237:
;acs712.c: 115: }
;acs712.c: 117: }
;acs712.c: 118: }
;acs712.c: 120: if(condition==1)
	decf	((c:main@condition)),c,w
	iorwf ((c:main@condition+1)),c,w

	btfss	status,2
	goto	u261
	goto	u260
u261:
	goto	l114
u260:
	line	122
	
l1239:
;acs712.c: 121: {
;acs712.c: 122: lcd_clr();
	call	_lcd_clr	;wreg free
	line	123
	
l1241:
;acs712.c: 123: lcd_putstr("Peak");
	movlw	high(STR_5)
	movwf	((c:?_lcd_putstr+1)),c
	movlw	low(STR_5)
	movwf	((c:?_lcd_putstr)),c
	call	_lcd_putstr	;wreg free
	line	124
	
l1243:
;acs712.c: 124: lcd_2ndline();
	call	_lcd_2ndline	;wreg free
	line	125
;acs712.c: 125: lcd_putstr(" 0.000A");
	movlw	high(STR_6)
	movwf	((c:?_lcd_putstr+1)),c
	movlw	low(STR_6)
	movwf	((c:?_lcd_putstr)),c
	call	_lcd_putstr	;wreg free
	line	126
	
l1245:
;acs712.c: 126: peakvalue=0;
	movlw	high(0)
	movwf	((c:main@peakvalue+1)),c
	movlw	low(0)
	movwf	((c:main@peakvalue)),c
	line	128
;acs712.c: 128: while(condition>0)
	goto	l1277
	
l127:
	line	130
	
l1247:
;acs712.c: 129: {
;acs712.c: 130: value = read_adc_value();
	call	_read_adc_value	;wreg free
	movff	0+?_read_adc_value,(c:main@value)
	movff	1+?_read_adc_value,(c:main@value+1)
	line	132
	
l1249:
;acs712.c: 132: if(value>=512)
	movlw	0
	subwf	((c:main@value)),c,w
	movlw	02h
	subwfb	((c:main@value+1)),c,w
	btfss	status,0
	goto	u271
	goto	u270
u271:
	goto	l1261
u270:
	line	134
	
l1251:
;acs712.c: 133: {
;acs712.c: 134: valueans =(value-512)*25;
	movlw	low(0FE00h)
	addwf	((c:main@value)),c,w
	
	movwf	((c:?___wmul)),c
	movlw	high(0FE00h)
	addwfc	((c:main@value+1)),c,w
	movwf	1+((c:?___wmul)),c
	movlw	high(019h)
	movwf	(1+((c:?___wmul)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___wmul)+02h)),c
	call	___wmul	;wreg free
	movff	0+?___wmul,(c:main@valueans)
	movff	1+?___wmul,(c:main@valueans+1)
	line	136
	
l1253:
;acs712.c: 136: if(valueans<=peakvalue)
	movf	((c:main@valueans)),c,w
	subwf	((c:main@peakvalue)),c,w
	movf	((c:main@valueans+1)),c,w
	subwfb	((c:main@peakvalue+1)),c,w
	btfss	status,0
	goto	u281
	goto	u280
u281:
	goto	l129
u280:
	line	137
	
l1255:
;acs712.c: 137: {valueans=peakvalue;}
	movff	(c:main@peakvalue),(c:main@valueans)
	movff	(c:main@peakvalue+1),(c:main@valueans+1)
	goto	l1257
	line	139
	
l129:
	line	140
;acs712.c: 139: else
;acs712.c: 140: {peakvalue = valueans;}
	movff	(c:main@valueans),(c:main@peakvalue)
	movff	(c:main@valueans+1),(c:main@peakvalue+1)
	goto	l1257
	
l130:
	line	142
	
l1257:
;acs712.c: 142: lcd_goto(0x41);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(041h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	143
	
l1259:
;acs712.c: 143: lcd_bcd(5,valueans);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_lcd_bcd)),c
	movf	(??_main+0+0)&0ffh,c,w
	movff	(c:main@valueans),0+((c:?_lcd_bcd)+01h)
	movff	(c:main@valueans+1),1+((c:?_lcd_bcd)+01h)
	call	_lcd_bcd	;wreg free
	line	144
;acs712.c: 144: }
	goto	l1271
	line	146
	
l128:
	line	148
	
l1261:
;acs712.c: 146: else
;acs712.c: 147: {
;acs712.c: 148: valueans =(512-value)*25;
	movff	(c:main@value),??_main+0+0
	movff	(c:main@value+1),??_main+0+0+1
	comf	(??_main+0+0),c
	comf	(??_main+0+1),c
	infsnz	(??_main+0+0),c
	incf	(??_main+0+1),c
	movlw	low(0200h)
	addwf	(??_main+0+0),c,w
	
	movwf	((c:?___wmul)),c
	movlw	high(0200h)
	addwfc	(??_main+0+1),c,w
	movwf	1+((c:?___wmul)),c
	movlw	high(019h)
	movwf	(1+((c:?___wmul)+02h)),c
	movlw	low(019h)
	movwf	(0+((c:?___wmul)+02h)),c
	call	___wmul	;wreg free
	movff	0+?___wmul,(c:main@valueans)
	movff	1+?___wmul,(c:main@valueans+1)
	line	150
	
l1263:
;acs712.c: 150: if(valueans<=peakvalue)
	movf	((c:main@valueans)),c,w
	subwf	((c:main@peakvalue)),c,w
	movf	((c:main@valueans+1)),c,w
	subwfb	((c:main@peakvalue+1)),c,w
	btfss	status,0
	goto	u291
	goto	u290
u291:
	goto	l132
u290:
	line	151
	
l1265:
;acs712.c: 151: {valueans=peakvalue;}
	movff	(c:main@peakvalue),(c:main@valueans)
	movff	(c:main@peakvalue+1),(c:main@valueans+1)
	goto	l1267
	line	153
	
l132:
	line	154
;acs712.c: 153: else
;acs712.c: 154: {peakvalue=valueans;}
	movff	(c:main@valueans),(c:main@peakvalue)
	movff	(c:main@valueans+1),(c:main@peakvalue+1)
	goto	l1267
	
l133:
	line	156
	
l1267:
;acs712.c: 156: lcd_goto(0x41);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(041h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	157
	
l1269:
;acs712.c: 157: lcd_bcd(5,valueans);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_lcd_bcd)),c
	movf	(??_main+0+0)&0ffh,c,w
	movff	(c:main@valueans),0+((c:?_lcd_bcd)+01h)
	movff	(c:main@valueans+1),1+((c:?_lcd_bcd)+01h)
	call	_lcd_bcd	;wreg free
	goto	l1271
	line	158
	
l131:
	line	159
	
l1271:
;acs712.c: 158: }
;acs712.c: 159: if(RB0==0)
	btfsc	c:(31752/8),(31752)&7	;volatile
	goto	u301
	goto	u300
u301:
	goto	l1277
u300:
	goto	l135
	line	161
	
l1273:
;acs712.c: 160: {
;acs712.c: 161: while(RB0 == 0);
	goto	l135
	
l136:
	
l135:
	btfss	c:(31752/8),(31752)&7	;volatile
	goto	u311
	goto	u310
u311:
	goto	l135
u310:
	goto	l1275
	
l137:
	line	162
	
l1275:
;acs712.c: 162: condition=0;
	movlw	high(0)
	movwf	((c:main@condition+1)),c
	movlw	low(0)
	movwf	((c:main@condition)),c
	goto	l1277
	line	163
	
l134:
	goto	l1277
	line	164
	
l126:
	line	128
	
l1277:
	movf	((c:main@condition+1)),c,w
	iorwf ((c:main@condition)),c,w

	btfss	status,2
	goto	u321
	goto	u320
u321:
	goto	l1247
u320:
	goto	l114
	
l138:
	goto	l114
	line	165
	
l125:
	goto	l114
	line	166
	
l139:
	line	78
	goto	l114
	
l140:
	line	168
	
l141:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,90
	global	_lcd_init

;; *************** function _lcd_init *****************
;; Defined at:
;;		line 117 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_set_lcd_e
;;		_send_lcd_data
;;		_lcd_clr
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	117
	global	__size_of_lcd_init
	__size_of_lcd_init	equ	__end_of_lcd_init-_lcd_init
	
_lcd_init:
	opt	stack 27
	line	120
	
l1125:
;lcd.c: 120: set_lcd_e(1);
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	121
	
l1127:
;lcd.c: 121: _delay((unsigned long)((15)*(20000000/4000.0)));
	movlw	98
movwf	(??_lcd_init+0+0)&0ffh,c,f
	movlw	101
u337:
	decfsz	wreg,f
	goto	u337
	decfsz	(??_lcd_init+0+0)&0ffh,c,f
	goto	u337
	nop2

	line	126
	
l1129:
;lcd.c: 126: b_4_bits_data_bus = 0;
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:_b_4_bits_data_bus)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	line	127
	
l1131:
;lcd.c: 127: send_lcd_data(0, 0b00100000 | 0b00010000 | 0b00001000 | 0b00000000 );
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(038h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	128
	
l1133:
;lcd.c: 128: send_lcd_data(0, 0b00100000 | 0b00010000 | 0b00001000 | 0b00000000 );
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(038h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	129
	
l1135:
;lcd.c: 129: send_lcd_data(0, 0b00100000 | 0b00010000 | 0b00001000 | 0b00000000 );
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(038h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	131
	
l1137:
;lcd.c: 131: send_lcd_data(0, 0b00100000 | 0b00000000 | 0b00001000 | 0b00000000);
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(028h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	133
	
l1139:
;lcd.c: 133: b_4_bits_data_bus = 1;
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:_b_4_bits_data_bus)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	line	134
	
l1141:
;lcd.c: 134: send_lcd_data(0, 0b00100000 | 0b00000000 | 0b00001000 | 0b00000000);
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(028h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	136
	
l1143:
;lcd.c: 136: send_lcd_data(0, 0b00000100 | 0b00000010 | 0b00000000);
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(06h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	139
	
l1145:
;lcd.c: 139: send_lcd_data(0, 0b00001000 | 0b00000100 | 0b00000000 | 0b00000000);
	movwf	(??_lcd_init+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_init+0+0)&0ffh,c,w
	movwf	(??_lcd_init+1+0)&0ffh,c
	movlw	low(0Ch)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_init+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	142
	
l1147:
;lcd.c: 142: lcd_clr();
	call	_lcd_clr	;wreg free
	line	143
	
l21:
	return
	opt stack 0
GLOBAL	__end_of_lcd_init
	__end_of_lcd_init:
	signat	_lcd_init,88
	global	_lcd_clr

;; *************** function _lcd_clr *****************
;; Defined at:
;;		line 161 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_send_lcd_data
;; This function is called by:
;;		_lcd_init
;;		_main
;;		_lcd_clear_msg
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	161
	global	__size_of_lcd_clr
	__size_of_lcd_clr	equ	__end_of_lcd_clr-_lcd_clr
	
_lcd_clr:
	opt	stack 28
	line	163
	
l1117:
;lcd.c: 163: send_lcd_data(0, 0b00000001);
	movwf	(??_lcd_clr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_clr+0+0)&0ffh,c,w
	movwf	(??_lcd_clr+1+0)&0ffh,c
	movlw	low(01h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_clr+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	164
	
l24:
	return
	opt stack 0
GLOBAL	__end_of_lcd_clr
	__end_of_lcd_clr:
	signat	_lcd_clr,88
	global	_lcd_putstr

;; *************** function _lcd_putstr *****************
;; Defined at:
;;		line 266 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  csz_string      2    7[COMRAM] PTR const unsigned char 
;;		 -> STR_6(8), STR_5(5), STR_4(2), STR_3(2), 
;;		 -> STR_2(8), STR_1(8), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, tblptrl, tblptrh, tblptru, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         2       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_lcd_2ndline
;;		_lcd_putchar
;; This function is called by:
;;		_main
;;		_lcd_clear_msg
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	266
	global	__size_of_lcd_putstr
	__size_of_lcd_putstr	equ	__end_of_lcd_putstr-_lcd_putstr
	
_lcd_putstr:
	opt	stack 27
	line	268
	
l1149:
;lcd.c: 268: while (*csz_string != '\0') {
	goto	l1161
	
l40:
	line	271
	
l1151:
;lcd.c: 271: if (*csz_string == '\n' || *csz_string == '\r') {
	movff	(c:lcd_putstr@csz_string),tblptrl
	movff	(c:lcd_putstr@csz_string+1),tblptrh
	tblrd	*
	
	movf	tablat,w

	xorlw	0Ah
	btfsc	status,2
	goto	u161
	goto	u160
u161:
	goto	l1155
u160:
	
l1153:
	movff	(c:lcd_putstr@csz_string),tblptrl
	movff	(c:lcd_putstr@csz_string+1),tblptrh
	tblrd	*
	
	movf	tablat,w

	xorlw	0Dh
	btfss	status,2
	goto	u171
	goto	u170
u171:
	goto	l1157
u170:
	goto	l1155
	
l43:
	line	272
	
l1155:
;lcd.c: 272: lcd_2ndline();
	call	_lcd_2ndline	;wreg free
	line	273
;lcd.c: 273: }
	goto	l1159
	line	276
	
l41:
	line	277
	
l1157:
;lcd.c: 276: else {
;lcd.c: 277: lcd_putchar(*csz_string);
	movff	(c:lcd_putstr@csz_string),tblptrl
	movff	(c:lcd_putstr@csz_string+1),tblptrh
	tblrd	*
	
	movff	tablat,(c:?_lcd_putchar)
	call	_lcd_putchar	;wreg free
	goto	l1159
	line	278
	
l44:
	line	281
	
l1159:
;lcd.c: 278: }
;lcd.c: 281: csz_string++;
	infsnz	((c:lcd_putstr@csz_string)),c
	incf	((c:lcd_putstr@csz_string+1)),c
	goto	l1161
	line	282
	
l39:
	line	268
	
l1161:
	movff	(c:lcd_putstr@csz_string),tblptrl
	movff	(c:lcd_putstr@csz_string+1),tblptrh
	tblrd	*
	
	movf	tablat,w

	iorlw	0
	btfss	status,2
	goto	u181
	goto	u180
u181:
	goto	l1151
u180:
	goto	l46
	
l45:
	line	283
	
l46:
	return
	opt stack 0
GLOBAL	__end_of_lcd_putstr
	__end_of_lcd_putstr:
	signat	_lcd_putstr,4216
	global	_lcd_2ndline

;; *************** function _lcd_2ndline *****************
;; Defined at:
;;		line 203 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_send_lcd_data
;; This function is called by:
;;		_lcd_putstr
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	203
	global	__size_of_lcd_2ndline
	__size_of_lcd_2ndline	equ	__end_of_lcd_2ndline-_lcd_2ndline
	
_lcd_2ndline:
	opt	stack 28
	line	205
	
l1119:
;lcd.c: 205: send_lcd_data(0, 0b10000000 | 0x40);
	movwf	(??_lcd_2ndline+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_2ndline+0+0)&0ffh,c,w
	movwf	(??_lcd_2ndline+1+0)&0ffh,c
	movlw	low(0C0h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	movf	(??_lcd_2ndline+1+0)&0ffh,c,w
	call	_send_lcd_data	;wreg free
	line	206
	
l30:
	return
	opt stack 0
GLOBAL	__end_of_lcd_2ndline
	__end_of_lcd_2ndline:
	signat	_lcd_2ndline,88
	global	_lcd_bcd

;; *************** function _lcd_bcd *****************
;; Defined at:
;;		line 299 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  uc_digit        1    8[COMRAM] unsigned char 
;;  ui_number       2    9[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  ui_decimal     10   12[COMRAM] unsigned int [5]
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         3       0       0       0       0       0       0       0       0
;;      Locals:        10       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:        14       0       0       0       0       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___lwdiv
;;		___lwmod
;;		_lcd_putchar
;;		_lcd_goto
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	299
	global	__size_of_lcd_bcd
	__size_of_lcd_bcd	equ	__end_of_lcd_bcd-_lcd_bcd
	
_lcd_bcd:
	opt	stack 27
	line	300
	
l1163:
;lcd.c: 300: unsigned int ui_decimal[5] ={ 0 };
	lfsr	2,(lcd_bcd@F4697)
	lfsr	1,(lcd_bcd@ui_decimal)
	movlw	10
u191:
	movff	postinc2,postinc1
	decfsz	wreg
	goto	u191
	line	302
	
l1165:
;lcd.c: 302: ui_decimal[4] = ui_number/10000;
	movff	(c:lcd_bcd@ui_number),(c:?___lwdiv)
	movff	(c:lcd_bcd@ui_number+1),(c:?___lwdiv+1)
	movlw	high(02710h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(02710h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,0+((c:lcd_bcd@ui_decimal)+08h)
	movff	1+?___lwdiv,1+((c:lcd_bcd@ui_decimal)+08h)
	line	303
	
l1167:
;lcd.c: 303: ui_decimal[3] = ui_number%10000;
	movff	(c:lcd_bcd@ui_number),(c:?___lwmod)
	movff	(c:lcd_bcd@ui_number+1),(c:?___lwmod+1)
	movlw	high(02710h)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(02710h)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movff	0+?___lwmod,0+((c:lcd_bcd@ui_decimal)+06h)
	movff	1+?___lwmod,1+((c:lcd_bcd@ui_decimal)+06h)
	line	304
	
l1169:
;lcd.c: 304: ui_decimal[2] = ui_decimal[3]%1000;
	movff	0+((c:lcd_bcd@ui_decimal)+06h),(c:?___lwmod)
	movff	1+((c:lcd_bcd@ui_decimal)+06h),(c:?___lwmod+1)
	movlw	high(03E8h)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(03E8h)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movff	0+?___lwmod,0+((c:lcd_bcd@ui_decimal)+04h)
	movff	1+?___lwmod,1+((c:lcd_bcd@ui_decimal)+04h)
	line	305
	
l1171:
;lcd.c: 305: ui_decimal[3] = ui_decimal[3]/1000;
	movff	0+((c:lcd_bcd@ui_decimal)+06h),(c:?___lwdiv)
	movff	1+((c:lcd_bcd@ui_decimal)+06h),(c:?___lwdiv+1)
	movlw	high(03E8h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(03E8h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,0+((c:lcd_bcd@ui_decimal)+06h)
	movff	1+?___lwdiv,1+((c:lcd_bcd@ui_decimal)+06h)
	line	306
	
l1173:
;lcd.c: 306: ui_decimal[1] = ui_decimal[2]%100;
	movff	0+((c:lcd_bcd@ui_decimal)+04h),(c:?___lwmod)
	movff	1+((c:lcd_bcd@ui_decimal)+04h),(c:?___lwmod+1)
	movlw	high(064h)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(064h)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movff	0+?___lwmod,0+((c:lcd_bcd@ui_decimal)+02h)
	movff	1+?___lwmod,1+((c:lcd_bcd@ui_decimal)+02h)
	line	307
	
l1175:
;lcd.c: 307: ui_decimal[2] = ui_decimal[2]/100;
	movff	0+((c:lcd_bcd@ui_decimal)+04h),(c:?___lwdiv)
	movff	1+((c:lcd_bcd@ui_decimal)+04h),(c:?___lwdiv+1)
	movlw	high(064h)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(064h)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,0+((c:lcd_bcd@ui_decimal)+04h)
	movff	1+?___lwdiv,1+((c:lcd_bcd@ui_decimal)+04h)
	line	308
	
l1177:
;lcd.c: 308: ui_decimal[0] = ui_decimal[1]%10;
	movff	0+((c:lcd_bcd@ui_decimal)+02h),(c:?___lwmod)
	movff	1+((c:lcd_bcd@ui_decimal)+02h),(c:?___lwmod+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movff	0+?___lwmod,(c:lcd_bcd@ui_decimal)
	movff	1+?___lwmod,(c:lcd_bcd@ui_decimal+1)
	line	309
	
l1179:
;lcd.c: 309: ui_decimal[1] = ui_decimal[1]/10;
	movff	0+((c:lcd_bcd@ui_decimal)+02h),(c:?___lwdiv)
	movff	1+((c:lcd_bcd@ui_decimal)+02h),(c:?___lwdiv+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,0+((c:lcd_bcd@ui_decimal)+02h)
	movff	1+?___lwdiv,1+((c:lcd_bcd@ui_decimal)+02h)
	line	311
	
l1181:
;lcd.c: 311: if (uc_digit > 5) uc_digit = 5;
	movlw	(06h-1)
	cpfsgt	((c:lcd_bcd@uc_digit)),c
	goto	u201
	goto	u200
u201:
	goto	l1185
u200:
	
l1183:
	movwf	(??_lcd_bcd+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:lcd_bcd@uc_digit)),c
	movf	(??_lcd_bcd+0+0)&0ffh,c,w
	goto	l1185
	
l51:
	line	314
	
l1185:
;lcd.c: 314: lcd_putchar(ui_decimal[3] + 0x30);
	movf	(0+((c:lcd_bcd@ui_decimal)+06h)),c,w
	addlw	low(030h)
	movwf	((c:?_lcd_putchar)),c
	call	_lcd_putchar	;wreg free
	line	315
	
l1187:
;lcd.c: 315: lcd_goto(0x43);
	movwf	(??_lcd_bcd+0+0)&0ffh,c
	movlw	low(043h)
	movwf	((c:?_lcd_goto)),c
	movf	(??_lcd_bcd+0+0)&0ffh,c,w
	call	_lcd_goto	;wreg free
	line	316
	
l1189:
;lcd.c: 316: lcd_putchar(ui_decimal[2] + 0x30);
	movf	(0+((c:lcd_bcd@ui_decimal)+04h)),c,w
	addlw	low(030h)
	movwf	((c:?_lcd_putchar)),c
	call	_lcd_putchar	;wreg free
	line	317
	
l1191:
;lcd.c: 317: lcd_putchar(ui_decimal[1] + 0x30);
	movf	(0+((c:lcd_bcd@ui_decimal)+02h)),c,w
	addlw	low(030h)
	movwf	((c:?_lcd_putchar)),c
	call	_lcd_putchar	;wreg free
	line	318
	
l1193:
;lcd.c: 318: lcd_putchar(ui_decimal[0] + 0x30);
	movf	((c:lcd_bcd@ui_decimal)),c,w
	addlw	low(030h)
	movwf	((c:?_lcd_putchar)),c
	call	_lcd_putchar	;wreg free
	line	321
	
l52:
	return
	opt stack 0
GLOBAL	__end_of_lcd_bcd
	__end_of_lcd_bcd:
	signat	_lcd_bcd,8312
	global	_lcd_goto

;; *************** function _lcd_goto *****************
;; Defined at:
;;		line 224 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  uc_position     1    5[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_send_lcd_data
;; This function is called by:
;;		_lcd_bcd
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	224
	global	__size_of_lcd_goto
	__size_of_lcd_goto	equ	__end_of_lcd_goto-_lcd_goto
	
_lcd_goto:
	opt	stack 27
	line	226
	
l1121:
;lcd.c: 226: send_lcd_data(0, 0b10000000 | uc_position);
	movwf	(??_lcd_goto+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_goto+0+0)&0ffh,c,w
	movf	((c:lcd_goto@uc_position)),c,w
	iorlw	low(080h)
	movwf	(0+((c:?_send_lcd_data)+01h)),c
	call	_send_lcd_data	;wreg free
	line	227
	
l33:
	return
	opt stack 0
GLOBAL	__end_of_lcd_goto
	__end_of_lcd_goto:
	signat	_lcd_goto,4216
	global	_lcd_putchar

;; *************** function _lcd_putchar *****************
;; Defined at:
;;		line 245 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  c_data          1    5[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_send_lcd_data
;; This function is called by:
;;		_lcd_putstr
;;		_lcd_bcd
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	245
	global	__size_of_lcd_putchar
	__size_of_lcd_putchar	equ	__end_of_lcd_putchar-_lcd_putchar
	
_lcd_putchar:
	opt	stack 27
	line	247
	
l1123:
;lcd.c: 247: send_lcd_data(1, (unsigned char)c_data);
	movwf	(??_lcd_putchar+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_send_lcd_data)),c
	movf	(??_lcd_putchar+0+0)&0ffh,c,w
	movff	(c:lcd_putchar@c_data),0+((c:?_send_lcd_data)+01h)
	call	_send_lcd_data	;wreg free
	line	248
	
l36:
	return
	opt stack 0
GLOBAL	__end_of_lcd_putchar
	__end_of_lcd_putchar:
	signat	_lcd_putchar,4216
	global	_send_lcd_data

;; *************** function _send_lcd_data *****************
;; Defined at:
;;		line 357 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  b_rs            1    1[COMRAM] unsigned char 
;;  uc_data         1    2[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  uc_pre_portd    1    4[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         2       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         4       0       0       0       0       0       0       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_set_lcd_rs
;;		_set_lcd_data
;;		_set_lcd_e
;; This function is called by:
;;		_lcd_init
;;		_lcd_clr
;;		_lcd_2ndline
;;		_lcd_goto
;;		_lcd_putchar
;;		_lcd_home
;; This function uses a non-reentrant model
;;
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
psect	text8
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	357
	global	__size_of_send_lcd_data
	__size_of_send_lcd_data	equ	__end_of_send_lcd_data-_send_lcd_data
	
_send_lcd_data:
	opt	stack 27
	line	358
	
l1053:
;lcd.c: 358: unsigned char uc_pre_portd = 0;
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:send_lcd_data@uc_pre_portd)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	line	359
	
l1055:
;lcd.c: 359: uc_pre_portd = PORTB;
	movff	(c:3969),(c:send_lcd_data@uc_pre_portd)	;volatile
	line	363
	
l1057:
;lcd.c: 363: if (b_4_bits_data_bus == 1) {
	decf	((c:_b_4_bits_data_bus)),c,w

	btfss	status,2
	goto	u121
	goto	u120
u121:
	goto	l1081
u120:
	line	364
	
l1059:
;lcd.c: 364: set_lcd_rs(b_rs);
	movff	(c:send_lcd_data@b_rs),(c:?_set_lcd_rs)
	call	_set_lcd_rs	;wreg free
	line	365
	
l1061:
;lcd.c: 365: set_lcd_data(uc_data & 0xF0);
	movf	((c:send_lcd_data@uc_data)),c,w
	andlw	low(0F0h)
	movwf	((c:?_set_lcd_data)),c
	call	_set_lcd_data	;wreg free
	line	368
	
l1063:
;lcd.c: 368: set_lcd_e(0);
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	369
	
l1065:
;lcd.c: 369: _delay((unsigned long)((2)*(20000000/4000.0)));
	movlw	13
movwf	(??_send_lcd_data+0+0)&0ffh,c,f
	movlw	251
u347:
	decfsz	wreg,f
	goto	u347
	decfsz	(??_send_lcd_data+0+0)&0ffh,c,f
	goto	u347
	nop2

	line	370
	
l1067:
;lcd.c: 370: set_lcd_e(1);
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	371
	
l1069:
;lcd.c: 371: _delay((unsigned long)((1)*(20000000/4000.0)));
	movlw	7
movwf	(??_send_lcd_data+0+0)&0ffh,c,f
	movlw	125
u357:
	decfsz	wreg,f
	goto	u357
	decfsz	(??_send_lcd_data+0+0)&0ffh,c,f
	goto	u357

	line	374
	
l1071:
;lcd.c: 374: set_lcd_rs(b_rs);
	movff	(c:send_lcd_data@b_rs),(c:?_set_lcd_rs)
	call	_set_lcd_rs	;wreg free
	line	375
;lcd.c: 375: set_lcd_data(uc_data << 4);
	swapf	((c:send_lcd_data@uc_data)),c,w
	andlw	(0ffh shl 4) & 0ffh
	movwf	((c:?_set_lcd_data)),c
	call	_set_lcd_data	;wreg free
	line	378
	
l1073:
;lcd.c: 378: set_lcd_e(0);
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	379
	
l1075:
;lcd.c: 379: _delay((unsigned long)((2)*(20000000/4000.0)));
	movlw	13
movwf	(??_send_lcd_data+0+0)&0ffh,c,f
	movlw	251
u367:
	decfsz	wreg,f
	goto	u367
	decfsz	(??_send_lcd_data+0+0)&0ffh,c,f
	goto	u367
	nop2

	line	380
	
l1077:
;lcd.c: 380: set_lcd_e(1);
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	381
	
l1079:
;lcd.c: 381: _delay((unsigned long)((1)*(20000000/4000.0)));
	movlw	7
movwf	(??_send_lcd_data+0+0)&0ffh,c,f
	movlw	125
u377:
	decfsz	wreg,f
	goto	u377
	decfsz	(??_send_lcd_data+0+0)&0ffh,c,f
	goto	u377

	line	382
;lcd.c: 382: }
	goto	l1093
	line	383
	
l58:
	line	386
	
l1081:
;lcd.c: 383: else {
;lcd.c: 386: set_lcd_rs(b_rs);
	movff	(c:send_lcd_data@b_rs),(c:?_set_lcd_rs)
	call	_set_lcd_rs	;wreg free
	line	387
	
l1083:
;lcd.c: 387: set_lcd_data(uc_data);
	movff	(c:send_lcd_data@uc_data),(c:?_set_lcd_data)
	call	_set_lcd_data	;wreg free
	line	390
	
l1085:
;lcd.c: 390: set_lcd_e(0);
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	391
	
l1087:
;lcd.c: 391: _delay((unsigned long)((2)*(20000000/4000.0)));
	movlw	13
movwf	(??_send_lcd_data+0+0)&0ffh,c,f
	movlw	251
u387:
	decfsz	wreg,f
	goto	u387
	decfsz	(??_send_lcd_data+0+0)&0ffh,c,f
	goto	u387
	nop2

	line	392
	
l1089:
;lcd.c: 392: set_lcd_e(1);
	movwf	(??_send_lcd_data+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_lcd_e)),c
	movf	(??_send_lcd_data+0+0)&0ffh,c,w
	call	_set_lcd_e	;wreg free
	line	393
	
l1091:
;lcd.c: 393: _delay((unsigned long)((1)*(20000000/4000.0)));
	movlw	7
movwf	(??_send_lcd_data+0+0)&0ffh,c,f
	movlw	125
u397:
	decfsz	wreg,f
	goto	u397
	decfsz	(??_send_lcd_data+0+0)&0ffh,c,f
	goto	u397

	goto	l1093
	line	394
	
l59:
	line	395
	
l1093:
;lcd.c: 394: }
;lcd.c: 395: PORTB = uc_pre_portd;
	movff	(c:send_lcd_data@uc_pre_portd),(c:3969)	;volatile
	line	396
	
l60:
	return
	opt stack 0
GLOBAL	__end_of_send_lcd_data
	__end_of_send_lcd_data:
	signat	_send_lcd_data,8312
	global	_set_lcd_e

;; *************** function _set_lcd_e *****************
;; Defined at:
;;		line 414 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  b_output        1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_init
;;		_send_lcd_data
;; This function uses a non-reentrant model
;;
psect	text9,class=CODE,space=0,reloc=2
global __ptext9
__ptext9:
psect	text9
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	414
	global	__size_of_set_lcd_e
	__size_of_set_lcd_e	equ	__end_of_set_lcd_e-_set_lcd_e
	
_set_lcd_e:
	opt	stack 27
	line	415
	
l987:
;lcd.c: 415: PORTBbits.RB3 = b_output;
	btfsc	(c:set_lcd_e@b_output),c,0
	bra	u15
	bcf	((c:3969)),c,3	;volatile
	bra	u16
	u15:
	bsf	((c:3969)),c,3	;volatile
	u16:

	line	416
	
l63:
	return
	opt stack 0
GLOBAL	__end_of_set_lcd_e
	__end_of_set_lcd_e:
	signat	_set_lcd_e,4216
	global	_set_lcd_rs

;; *************** function _set_lcd_rs *****************
;; Defined at:
;;		line 434 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  b_output        1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_send_lcd_data
;; This function uses a non-reentrant model
;;
psect	text10,class=CODE,space=0,reloc=2
global __ptext10
__ptext10:
psect	text10
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	434
	global	__size_of_set_lcd_rs
	__size_of_set_lcd_rs	equ	__end_of_set_lcd_rs-_set_lcd_rs
	
_set_lcd_rs:
	opt	stack 27
	line	435
	
l993:
;lcd.c: 435: PORTBbits.RB2 = b_output;
	btfsc	(c:set_lcd_rs@b_output),c,0
	bra	u25
	bcf	((c:3969)),c,2	;volatile
	bra	u26
	u25:
	bsf	((c:3969)),c,2	;volatile
	u26:

	line	436
	
l66:
	return
	opt stack 0
GLOBAL	__end_of_set_lcd_rs
	__end_of_set_lcd_rs:
	signat	_set_lcd_rs,4216
	global	_set_lcd_data

;; *************** function _set_lcd_data *****************
;; Defined at:
;;		line 454 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
;; Parameters:    Size  Location     Type
;;  uc_data         1    0[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         1       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_send_lcd_data
;; This function uses a non-reentrant model
;;
psect	text11,class=CODE,space=0,reloc=2
global __ptext11
__ptext11:
psect	text11
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\lcd.c"
	line	454
	global	__size_of_set_lcd_data
	__size_of_set_lcd_data	equ	__end_of_set_lcd_data-_set_lcd_data
	
_set_lcd_data:
	opt	stack 27
	line	455
	
l995:
;lcd.c: 455: PORTB = (PORTB & 0x0F) | uc_data;
	movf	((c:3969)),c,w	;volatile
	andlw	low(0Fh)
	iorwf	((c:set_lcd_data@uc_data)),c,w
	movwf	((c:3969)),c	;volatile
	line	456
	
l69:
	return
	opt stack 0
GLOBAL	__end_of_set_lcd_data
	__end_of_set_lcd_data:
	signat	_set_lcd_data,4216
	global	_adc_initialize

;; *************** function _adc_initialize *****************
;; Defined at:
;;		line 183 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\acs712.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         0       0       0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,class=CODE,space=0,reloc=2
global __ptext12
__ptext12:
psect	text12
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\acs712.c"
	line	183
	global	__size_of_adc_initialize
	__size_of_adc_initialize	equ	__end_of_adc_initialize-_adc_initialize
	
_adc_initialize:
	opt	stack 30
	line	184
	
l997:
;acs712.c: 184: ADCON1=0b00001110;
	movlw	low(0Eh)
	movwf	((c:4033)),c	;volatile
	line	185
;acs712.c: 185: ADCON2=0b10101010;
	movlw	low(0AAh)
	movwf	((c:4032)),c	;volatile
	line	186
;acs712.c: 186: ADCON0=0b00000000;
	movlw	low(0)
	movwf	((c:4034)),c	;volatile
	line	187
	
l150:
	return
	opt stack 0
GLOBAL	__end_of_adc_initialize
	__end_of_adc_initialize:
	signat	_adc_initialize,88
	global	_read_adc_value

;; *************** function _read_adc_value *****************
;; Defined at:
;;		line 190 in file "C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\acs712.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  i               2   10[COMRAM] unsigned int 
;;  temp            2   14[COMRAM] unsigned int 
;;  temp_sum        2   12[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    8[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         2       0       0       0       0       0       0       0       0
;;      Locals:         6       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		___lwdiv
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text13,class=CODE,space=0,reloc=2
global __ptext13
__ptext13:
psect	text13
	file	"C:\Users\Phang\Desktop\current meassure\program\ACS712_Sample_Code\acs712.c"
	line	190
	global	__size_of_read_adc_value
	__size_of_read_adc_value	equ	__end_of_read_adc_value-_read_adc_value
	
_read_adc_value:
	opt	stack 29
	line	191
	
l1095:
;acs712.c: 191: unsigned int temp = 0;
	movlw	high(0)
	movwf	((c:read_adc_value@temp+1)),c
	movlw	low(0)
	movwf	((c:read_adc_value@temp)),c
	line	192
;acs712.c: 192: unsigned int temp_sum = 0;
	movlw	high(0)
	movwf	((c:read_adc_value@temp_sum+1)),c
	movlw	low(0)
	movwf	((c:read_adc_value@temp_sum)),c
	line	194
;acs712.c: 194: for(unsigned int i=0; i<10; i++)
	movlw	high(0)
	movwf	((c:read_adc_value@i+1)),c
	movlw	low(0)
	movwf	((c:read_adc_value@i)),c
	
l1097:
	movlw	0Ah
	subwf	((c:read_adc_value@i)),c,w
	movlw	0
	subwfb	((c:read_adc_value@i+1)),c,w
	btfss	status,0
	goto	u131
	goto	u130
u131:
	goto	l153
u130:
	goto	l1111
	
l1099:
	goto	l1111
	line	195
	
l153:
	line	196
;acs712.c: 195: {
;acs712.c: 196: ADCON0bits.GO=1;
	bsf	((c:4034)),c,1	;volatile
	line	197
;acs712.c: 197: while(ADCON0bits.DONE==1);
	goto	l155
	
l156:
	
l155:
	
	btfsc	((c:4034)),c,1	;volatile
	goto	u141
	goto	u140
u141:
	goto	l155
u140:
	
l157:
	line	198
;acs712.c: 198: temp = ADRESH ;
	movff	(c:4036),(c:read_adc_value@temp)	;volatile
	clrf	((c:read_adc_value@temp+1)),c
	line	199
	
l1101:
;acs712.c: 199: temp=temp << 8;
	movf	((c:read_adc_value@temp)),c,w
	movwf	((c:read_adc_value@temp+1)),c
	clrf	((c:read_adc_value@temp)),c
	line	200
	
l1103:
;acs712.c: 200: temp = (temp | ADRESL);
	movf	((c:read_adc_value@temp)),c,w
	iorwf	((c:4035)),c,w	;volatile
	
	movwf	((c:read_adc_value@temp)),c
	movf	((c:read_adc_value@temp+1)),c,w
	movwf	1+((c:read_adc_value@temp)),c
	line	201
	
l1105:
;acs712.c: 201: temp_sum = temp_sum + temp;
	movf	((c:read_adc_value@temp)),c,w
	addwf	((c:read_adc_value@temp_sum)),c,w
	
	movwf	((c:read_adc_value@temp_sum)),c
	movf	((c:read_adc_value@temp+1)),c,w
	addwfc	((c:read_adc_value@temp_sum+1)),c,w
	movwf	1+((c:read_adc_value@temp_sum)),c
	line	194
	
l1107:
	infsnz	((c:read_adc_value@i)),c
	incf	((c:read_adc_value@i+1)),c
	
l1109:
	movlw	0Ah
	subwf	((c:read_adc_value@i)),c,w
	movlw	0
	subwfb	((c:read_adc_value@i+1)),c,w
	btfss	status,0
	goto	u151
	goto	u150
u151:
	goto	l153
u150:
	goto	l1111
	
l154:
	line	203
	
l1111:
;acs712.c: 202: }
;acs712.c: 203: temp_sum = temp_sum / 10;
	movff	(c:read_adc_value@temp_sum),(c:?___lwdiv)
	movff	(c:read_adc_value@temp_sum+1),(c:?___lwdiv+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movff	0+?___lwdiv,(c:read_adc_value@temp_sum)
	movff	1+?___lwdiv,(c:read_adc_value@temp_sum+1)
	line	204
	
l1113:
;acs712.c: 204: return temp_sum;
	movff	(c:read_adc_value@temp_sum),(c:?_read_adc_value)
	movff	(c:read_adc_value@temp_sum+1),(c:?_read_adc_value+1)
	goto	l158
	
l1115:
	line	205
	
l158:
	return
	opt stack 0
GLOBAL	__end_of_read_adc_value
	__end_of_read_adc_value:
	signat	_read_adc_value,90
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 10 in file "C:\Program Files\Microchip\xc8\v1.12\sources\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2    0[COMRAM] unsigned int 
;;  divisor         2    2[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    5[COMRAM] unsigned int 
;;  counter         1    7[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         4       0       0       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_bcd
;;		_read_adc_value
;; This function uses a non-reentrant model
;;
psect	text14,class=CODE,space=0,reloc=2
global __ptext14
__ptext14:
psect	text14
	file	"C:\Program Files\Microchip\xc8\v1.12\sources\lwdiv.c"
	line	10
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:
	opt	stack 29
	line	14
	
l1005:
	movlw	high(0)
	movwf	((c:___lwdiv@quotient+1)),c
	movlw	low(0)
	movwf	((c:___lwdiv@quotient)),c
	line	15
	
l1007:
	movf	((c:___lwdiv@divisor+1)),c,w
	iorwf ((c:___lwdiv@divisor)),c,w

	btfsc	status,2
	goto	u41
	goto	u40
u41:
	goto	l619
u40:
	line	16
	
l1009:
	movwf	(??___lwdiv+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___lwdiv@counter)),c
	movf	(??___lwdiv+0+0)&0ffh,c,w
	line	17
	goto	l1013
	
l621:
	line	18
	
l1011:
	bcf	status,0
	rlcf	((c:___lwdiv@divisor)),c
	rlcf	((c:___lwdiv@divisor+1)),c
	line	19
	incf	((c:___lwdiv@counter)),c
	goto	l1013
	line	20
	
l620:
	line	17
	
l1013:
	
	btfss	((c:___lwdiv@divisor+1)),c,(15)&7
	goto	u51
	goto	u50
u51:
	goto	l1011
u50:
	goto	l1015
	
l622:
	goto	l1015
	line	21
	
l623:
	line	22
	
l1015:
	bcf	status,0
	rlcf	((c:___lwdiv@quotient)),c
	rlcf	((c:___lwdiv@quotient+1)),c
	line	23
	
l1017:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c,w
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c,w
	btfss	status,0
	goto	u61
	goto	u60
u61:
	goto	l1023
u60:
	line	24
	
l1019:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c

	line	25
	
l1021:
	bsf	(0+(0/8)+(c:___lwdiv@quotient)),c,(0)&7
	goto	l1023
	line	26
	
l624:
	line	27
	
l1023:
	bcf	status,0
	rrcf	((c:___lwdiv@divisor+1)),c
	rrcf	((c:___lwdiv@divisor)),c
	line	28
	
l1025:
	decfsz	((c:___lwdiv@counter)),c
	
	goto	l1015
	goto	l619
	
l625:
	line	29
	
l619:
	line	30
	movff	(c:___lwdiv@quotient),(c:?___lwdiv)
	movff	(c:___lwdiv@quotient+1),(c:?___lwdiv+1)
	line	31
	
l626:
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 10 in file "C:\Program Files\Microchip\xc8\v1.12\sources\lwmod.c"
;; Parameters:    Size  Location     Type
;;  dividend        2    0[COMRAM] unsigned int 
;;  divisor         2    2[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1    5[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         4       0       0       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_lcd_bcd
;; This function uses a non-reentrant model
;;
psect	text15,class=CODE,space=0,reloc=2
global __ptext15
__ptext15:
psect	text15
	file	"C:\Program Files\Microchip\xc8\v1.12\sources\lwmod.c"
	line	10
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:
	opt	stack 29
	line	13
	
l1027:
	movf	((c:___lwmod@divisor+1)),c,w
	iorwf ((c:___lwmod@divisor)),c,w

	btfsc	status,2
	goto	u71
	goto	u70
u71:
	goto	l629
u70:
	line	14
	
l1029:
	movwf	(??___lwmod+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___lwmod@counter)),c
	movf	(??___lwmod+0+0)&0ffh,c,w
	line	15
	goto	l1033
	
l631:
	line	16
	
l1031:
	bcf	status,0
	rlcf	((c:___lwmod@divisor)),c
	rlcf	((c:___lwmod@divisor+1)),c
	line	17
	incf	((c:___lwmod@counter)),c
	goto	l1033
	line	18
	
l630:
	line	15
	
l1033:
	
	btfss	((c:___lwmod@divisor+1)),c,(15)&7
	goto	u81
	goto	u80
u81:
	goto	l1031
u80:
	goto	l1035
	
l632:
	goto	l1035
	line	19
	
l633:
	line	20
	
l1035:
	movf	((c:___lwmod@divisor)),c,w
	subwf	((c:___lwmod@dividend)),c,w
	movf	((c:___lwmod@divisor+1)),c,w
	subwfb	((c:___lwmod@dividend+1)),c,w
	btfss	status,0
	goto	u91
	goto	u90
u91:
	goto	l1039
u90:
	line	21
	
l1037:
	movf	((c:___lwmod@divisor)),c,w
	subwf	((c:___lwmod@dividend)),c
	movf	((c:___lwmod@divisor+1)),c,w
	subwfb	((c:___lwmod@dividend+1)),c

	goto	l1039
	
l634:
	line	22
	
l1039:
	bcf	status,0
	rrcf	((c:___lwmod@divisor+1)),c
	rrcf	((c:___lwmod@divisor)),c
	line	23
	
l1041:
	decfsz	((c:___lwmod@counter)),c
	
	goto	l1035
	goto	l629
	
l635:
	line	24
	
l629:
	line	25
	movff	(c:___lwmod@dividend),(c:?___lwmod)
	movff	(c:___lwmod@dividend+1),(c:?___lwmod+1)
	line	26
	
l636:
	return
	opt stack 0
GLOBAL	__end_of___lwmod
	__end_of___lwmod:
	signat	___lwmod,8314
	global	___wmul

;; *************** function ___wmul *****************
;; Defined at:
;;		line 3 in file "C:\Program Files\Microchip\xc8\v1.12\sources\wmul.c"
;; Parameters:    Size  Location     Type
;;  multiplier      2    0[COMRAM] unsigned int 
;;  multiplicand    2    2[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  product         2    4[COMRAM] unsigned int 
;; Return value:  Size  Location     Type
;;                  2    0[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5   BANK6   BANK7
;;      Params:         4       0       0       0       0       0       0       0       0
;;      Locals:         2       0       0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text16,class=CODE,space=0,reloc=2
global __ptext16
__ptext16:
psect	text16
	file	"C:\Program Files\Microchip\xc8\v1.12\sources\wmul.c"
	line	3
	global	__size_of___wmul
	__size_of___wmul	equ	__end_of___wmul-___wmul
	
___wmul:
	opt	stack 30
	line	4
	
l1043:
	movlw	high(0)
	movwf	((c:___wmul@product+1)),c
	movlw	low(0)
	movwf	((c:___wmul@product)),c
	goto	l1045
	line	6
	
l655:
	line	7
	
l1045:
	
	btfss	((c:___wmul@multiplier)),c,(0)&7
	goto	u101
	goto	u100
u101:
	goto	l1049
u100:
	line	8
	
l1047:
	movf	((c:___wmul@multiplicand)),c,w
	addwf	((c:___wmul@product)),c
	movf	((c:___wmul@multiplicand+1)),c,w
	addwfc	((c:___wmul@product+1)),c

	goto	l1049
	
l656:
	line	9
	
l1049:
	bcf	status,0
	rlcf	((c:___wmul@multiplicand)),c
	rlcf	((c:___wmul@multiplicand+1)),c
	line	10
	
l1051:
	bcf	status,0
	rrcf	((c:___wmul@multiplier+1)),c
	rrcf	((c:___wmul@multiplier)),c
	line	11
	movf	((c:___wmul@multiplier+1)),c,w
	iorwf ((c:___wmul@multiplier)),c,w

	btfss	status,2
	goto	u111
	goto	u110
u111:
	goto	l1045
u110:
	
l657:
	line	12
	movff	(c:___wmul@product),(c:?___wmul)
	movff	(c:___wmul@product+1),(c:?___wmul+1)
	line	13
	
l658:
	return
	opt stack 0
GLOBAL	__end_of___wmul
	__end_of___wmul:
	signat	___wmul,8314
psect	smallconst
	db 0	; dummy byte at the end
	global	__smallconst
	global	__mediumconst
	GLOBAL	__activetblptr
__activetblptr	EQU	1
	psect	intsave_regs,class=BIGRAM,space=1
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
