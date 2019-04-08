% QUESTÃO 3

pot(_,0,1).
pot(B,E,P):- E1 is E - 1, pot(B,E1,R), P is B*R.

termo(A1,Q,E,X):- pot(Q,E,R), X is A1 * R.

progressao(0,A1,Q,C):- write(")").
progressao(N,A1,Q,C):- write(A1), write(" "), N1 is N-1, A2 is A1, C1 is C + 1, termo(A2,Q,C1,X), progressao(N1,X,Q,C1). 

pg(N,A1,Q):- write("("), write(" "), progressao(N,A1,Q,0).

%?- pg(2,6,7).