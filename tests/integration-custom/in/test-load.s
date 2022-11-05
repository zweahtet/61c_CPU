addi s0, x0, 200
lui  s1, 86627   # 0x15263748
addi s1, s1, 1864

lw   t0, -204(s0)
lh   t0, -204(s0)
lh   t1, -202(s0)
lb   t0, -204(s0)