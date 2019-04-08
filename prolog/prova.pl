coluna(0):- nl.
coluna(C):- write("X"), C1 is C-1, coluna(C1).

trapezio(0,C).
trapezio(L,C):- coluna(C), L1 is L-1, trapezio(L1,C).