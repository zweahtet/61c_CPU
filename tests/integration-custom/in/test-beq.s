addi s1, x0, 1
addi s0, x0, -1
label1:
    beq x0, x0, label3
label2:
    beq x0, s0, label1
label3:
    beq s0, s1, label2
    