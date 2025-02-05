.data
.text
.globl main, fim, testeMov

main:
	jal cenario
	jal copiaCenario
	lui $21, 0x1001
	jal sully
testeMov:
	jal movSully
	j testeMov
fim:
	addi $2, $0, 10
	syscall
