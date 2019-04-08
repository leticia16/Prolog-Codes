%para [11] - [12] *2, temos (7 - 4)*2 = 6


%modcall([],N,[]):- write("]").
%modcall([H|T],N,[H|R]):- (((mod(H,N)) =:= 0), write(H), write(","), modcall(T,N,R));
%							 (not((mod(H,N)) =:= 0), modcall(T,N,R)).
%list(L,N):- write("["), modcall(L,N,X), nl.


%copy([],[]).
%copy([H|T],[H|R]):- copy(T,R).


modcall([],N,[]).
modcall([H|T],N,[H|R]):- (((mod(H,N)) =:= 0), modcall(T,N,R));
							 (not((mod(H,N)) =:= 0), modcall(T,N,R)).
list(L,N):- modcall(L,N,X), write(X), nl.
