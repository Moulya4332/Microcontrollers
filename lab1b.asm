	AREA PROGRAM,CODE,READONLY
START
	LDR R0,=0x1234E640
	LDR R1,=0x43210010
	SUB R2,R1,R0
	SBC R3,R1,R0
	RSB R4,R1,R0
	BX LR
	END