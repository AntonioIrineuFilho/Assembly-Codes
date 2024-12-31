.data
.text
main:
	lui $8, 0x1001 # primeiro endereço de memória
	addi $9, $0, 0xffff00 # cor
	addi $10, $0, 128 # i

forHori:
	beq $0, $10, fimFor
	
	sw $9, 0($8) # gravou a cor no endereço
	sw $9, 32256($8) # utiliza a constante para gravar na última linha do display (512x63) 
	addi $8, $8, 4 # passou pro proximo endereço
	
	sub $10, $10, 1
	j forHori

fimFor:
	lui $8, 0x1001
	addi $10, $0, 64 # i
forVert:
	beq $0, $10, fimPrograma
	
	sw $9, 512($8) # gravou a cor na primeira unidade de cada linha
	sw $9, 508($8) # gravou a cor na ultima unidade de cada linha
	addi $8, $8, 512
	
	sub $10, $10, 1
	j forVert

fimPrograma:
	addi $2, $0, 10
	syscall