% trapezio fomado por altura 2, base maior 7 e menor, 8.
%  X
% XX
% XX
% XX
% XX
% XX
% XX


coluna(0):- nl.
coluna(X):- write("X"), X1 is X - 1, coluna(X1).

espaço(0):- write(" ").
espaço(X):- write(" "), X1 is X - 1, espaço(X1).

triangulo(0,Y).
triangulo(X,Y):- X1 is X - 1, espaço(X1),A is Y - X, coluna(A), triangulo(X1,Y).

retang(0,C).
retang(L,C):- coluna(C), L1 is L-1, retang(L1,C).

trapezio(H,BM,B):- A is BM - B, X1 is A + 1, triangulo(X1,X1), retang(B,H).

%?- trapzeio(2,8,7).