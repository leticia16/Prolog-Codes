coluna(0):- nl.
coluna(C):- write("X"), C1 is C-1, coluna(C1).

retang(0,C).
retang(L,C):- coluna(C), L1 is L-1, retang(L1,C).