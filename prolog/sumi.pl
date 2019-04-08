%Prolog program to identify "sumidouro" in a graph

sumi(_,[],0):- write("No"),nl.
sumi(_,[],_):- write("Yes"),nl.
sumi(V,[a(_,V)|T],N):- N1 is N+1, sumi(V,T,N1).
sumi(V,[a(V,_)|_],_):- write("No"),nl.
sumi(V,[_|T],N):- sumi(V,T,N).
esumi(V,grafo(_,A)):- sumi(V,A,0).

%esumi(V,grafo([1,2,3],[a(1,2), a(1,3)])). a call exemple to esumi function.