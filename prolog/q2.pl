% QUESTÃO 2
pessoa(ana,roma,madri).
pessoa(maria,roma,madri).
pessoa(emanuela,roma,portugal).
pessoa(fabiola,roma,portugal).

pessoa(pedro,egito,portugal).
pessoa(joao,egito,madri).
pessoa(joao,egito,portugal).
pessoa(fabio,egito,madri).
pessoa(paulo,egito,madri).

%verificando para roma e portugal
verify1(X):- pessoa(X,roma,portugal).

% ?- verify1(emanuela).

%verificando para egito e madri
%verify2(X):- pessoa(X,egito,madri).