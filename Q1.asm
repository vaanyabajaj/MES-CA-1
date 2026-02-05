ORG 0000H


MOV A, #5
ADD A, #5          
MOV R0, A         


MOV B, R0
MUL AB            
MOV R1, A         


MOV A, #10
INC A
INC A             


MOV B, R1
MUL AB            
MOV R2, A          
MOV R3, B          


MOV A, #8
MOV B, #10
MUL AB            
ADD A, #3         


ADD A, R2         
MOV R2, A
MOV A, R3
ADDC A, #00H       
MOV R3, A


MOV B, R3          
MOV A, R2          

END
