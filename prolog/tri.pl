%coluna(0):- nl.
%coluna(M):- write("x"), M1 is M - 1, coluna(M1).

%linha(1,M,E).
%linha(N,M,E):- M1 is M - E, coluna(M1), N1 is N - 1, E1 is E + 1, linha(N1,M,E1). 

%triangulo(N):- linha(N,N,0).
%------------------------------------------------------------------------------------------------
espaço(0).
espaço(E):- write(" "), E1 is E - 1, espaço(E1).

coluna(0):- nl.
coluna(M):- write("x"), M1 is M - 1, coluna(M1).

linha(0,M,E).
linha(N,M,E):- espaço(E), M1 is M - E, coluna(M1),  N1 is N - 1, E1 is E + 1, linha(N1,M,E1). 

triangulo(N):- linha(N,N,0).


