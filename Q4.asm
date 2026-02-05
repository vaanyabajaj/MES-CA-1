ORG 0000H


CLR A              
ORL A, #01H        
ORL A, #08H        
ORL A, #20H        
ORL A, #40H        
ANL A, #6FH        

MOV R5, A         


CLR A              
ORL A, #01H       
ORL A, #02H        
ORL A, #10H        
ORL A, #20H        
ANL A, #3FH       

MOV R6, A          


MOV A, R5          

END
