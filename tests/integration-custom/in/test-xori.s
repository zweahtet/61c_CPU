xori t0, x0, 1 # -> 0 ^ 1 -> 1
xori t0, x0, 0 # -> 0 ^ 0 -> 0
addi t1, x0, 1 # t1 = 1
xori t0, t1, 1 # -> 1 ^ 1 -> 0