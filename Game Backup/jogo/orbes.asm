.data
.text
.globl orbe1, orbe2, orbe3, orbe4, orbe5


orbe1:
	addi $13, $0, 0x00439d # laterais do orbe
	addi $14, $0, 0x2e24bd # cruz do orbe31
	add $15, $0, $31
#----------cria o orbe no canto superior esquerdo quando $8 = 0x1001--------------

        sw $13, 48($8)
        sw $13, 52($8)
        sw $13, 56($8)
        sw $13, 556($8)
        sw $13, 560($8)
        sw $14, 564($8)
        sw $13, 568($8)
        sw $13, 572($8)
        sw $13, 1068($8)
        sw $14, 1072($8)
        sw $14, 1076($8)
        sw $14, 1080($8)
        sw $13, 1084($8)
        sw $13, 1580($8)
        sw $13, 1584($8)
        sw $14, 1588($8)
        sw $13, 1592($8)
        sw $13, 1596($8)
        
        addi $18, $0, 0x5c5696 # cor do solo
        lw $19, 2096($8) # endereco de memoria atual da unidade grafica de baixo do orbe
        beq $18, $19, verificador1
        
        sw $13, 2096($8)
        sw $13, 2100($8)
        sw $13, 2104($8)
	
	add $31, $0, $15	
	jr $31
	
#--------------------------------------------------------------------------------		
	

orbe2:
	addi $13, $0, 0x00439d # laterais do orbe
	addi $14, $0, 0x2e24bd # cruz do orbe
	
	add $15, $0, $31

        sw $13, 116($9)
        sw $13, 120($9)
        sw $13, 124($9)
        sw $13, 624($9)
        sw $13, 628($9)
        sw $14, 632($9)
        sw $13, 636($9)
        sw $13, 640($9)
        sw $13, 1136($9)
        sw $14, 1140($9)
        sw $14, 1144($9)
        sw $14, 1148($9)
        sw $13, 1152($9)
        sw $13, 1648($9)
        sw $13, 1652($9)
        sw $14, 1656($9)
        sw $13, 1660($9)
        sw $13, 1664($9)
                
        addi $18, $0, 0x5c5696 # cor do solo
        lw $19, 2164($9) # endereco de memoria atual da unidade grafica de baixo do orbe
        beq $18, $19, verificador2 
              
        sw $13, 2164($9)
        sw $13, 2168($9)
        sw $13, 2172($9)

	add $31, $0, $15	
	jr $31


#--------------------------------------------------------------------------------		
	

orbe3:
	addi $13, $0, 0x00439d # laterais do orbe
	addi $14, $0, 0x2e24bd # cruz do orbe
	
	add $15, $0, $31

        sw $13, 196($10)
        sw $13, 200($10)
        sw $13, 204($10)
        sw $13, 704($10)
        sw $13, 708($10)
        sw $14, 712($10)
        sw $13, 716($10)
        sw $13, 720($10)
        sw $13, 1216($10)
        sw $14, 1220($10)
        sw $14, 1224($10)
        sw $14, 1228($10)
        sw $13, 1232($10)
        sw $13, 1728($10)
        sw $13, 1732($10)
        sw $14, 1736($10)
        sw $13, 1740($10)
        sw $13, 1744($10)

        addi $18, $0, 0x5c5696 # cor do solo
        lw $19, 2244($10) # endereco de memoria atual da unidade grafica de baixo do orbe
        beq $18, $19, verificador3
        
        sw $13, 2244($10)
        sw $13, 2248($10)
        sw $13, 2252($10)
	
	add $31, $0, $15	
	jr $31
	

#--------------------------------------------------------------------------------		
	

orbe4:
	addi $13, $0, 0x00439d # laterais do orbe
	addi $14, $0, 0x2e24bd # cruz do orbe
	
	add $15, $0, $31
	
        sw $13, 284($11)
        sw $13, 288($11)
        sw $13, 292($11)
        sw $13, 792($11)
        sw $13, 796($11)
        sw $14, 800($11)
        sw $13, 804($11)
        sw $13, 808($11)
        sw $13, 1304($11)
        sw $14, 1308($11)
        sw $14, 1312($11)
        sw $14, 1316($11)
        sw $13, 1320($11)
        sw $13, 1816($11)
        sw $13, 1820($11)
        sw $14, 1824($11)
        sw $13, 1828($11)
        sw $13, 1832($11)

        addi $18, $0, 0x5c5696 # cor do solo
        lw $19, 2332($11) # endereco de memoria atual da unidade grafica de baixo do orbe
        beq $18, $19, verificador4
        
        sw $13, 2332($11)
        sw $13, 2336($11)
        sw $13, 2340($11)
	
	add $31, $0, $15	
	jr $31
	
#--------------------------------------------------------------------------------		
	

orbe5:
	addi $13, $0, 0x00439d # laterais do orbe
	addi $14, $0, 0x2e24bd # cruz do orbe
	
	add $15, $0, $31
	
        sw $13, 372($12)
        sw $13, 376($12)
        sw $13, 380($12)
        sw $13, 880($12)
        sw $13, 884($12)
        sw $14, 888($12)
        sw $13, 892($12)
        sw $13, 896($12)
        sw $13, 1392($12)
        sw $14, 1396($12)
        sw $14, 1400($12)
        sw $14, 1404($12)
        sw $13, 1408($12)
        sw $13, 1904($12)
        sw $13, 1908($12)
        sw $14, 1912($12)
        sw $13, 1916($12)
        sw $13, 1920($12)
        sw $13, 2420($12)
        sw $13, 2424($12)
        sw $13, 2428($12)

        addi $18, $0, 0x5c5696 # cor do solo
        lw $19, 2420($12) # endereco de memoria atual da unidade grafica de baixo do orbe
        beq $18, $19, verificador5
        
        sw $13, 2420($12)
        sw $13, 2424($12)
        sw $13, 2428($12)
	
	add $31, $0, $15	
	jr $31

