



%--------Grafo-Completo-----------

aresta([],[],_,R).
aresta([],[],_,R).
aresta([H|T],[H1|T],[],a(X,Y)):- aresta(T,)
grafo(V,A):- aresta(V,A,AUX,R).

%--------ARESTA-----------
%aresta(a(X,Y),[a(X,Y)|_]).
%aresta(a(X,Y),[a(Y,X)|_]).
%aresta(a(X,Y),[_|T]):- aresta(a(X,Y),T).

%veri(a(X,Y),grafo(_,E)):- aresta(a(X,Y),E).
