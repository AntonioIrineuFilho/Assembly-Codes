.data
.text
.globl main, fim

main:
	jal cenario
	jal copiaCenario
	lui $21, 0x1001
	jal sully
	jal movGeral
fim:
	addi $2, $0, 10
	syscall
