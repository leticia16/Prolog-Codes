%Prolog program to identify "degree" of a graph.

grau(_,[],0).
grau(V,[(V,_)|T],R):- R is N+1, grau(V,T,N). 
grau(V,[(_,V)|T],R):- R is N1+1, grau(V,T,N1).
grau(V,[_|T],R):- grau(V,T,R);
grau(V,grafo(_,A),R):- grau(V,A,R).