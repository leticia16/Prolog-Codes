% QUESTÃO 5

modcall([],N,[]).
modcall([H|T],N,[H|R]):- (((mod(H,N)) =:= 0), modcall(T,N,R)).
modcall([_|T],N,X):- modcall(T,N,X).

%?- modcall([12,13,13,24],1,X).
%?- modcall([12,15,18,24,31],6,X).