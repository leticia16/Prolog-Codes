% QUESTÃO 1
% Distribuição de apartamentos
% 3ºAndar : 301 | 302 | 303 | 304 | 305
% 2ºAndar : 201 | 202 | 203 | 204 | 205
% 1ºAndar : 101 | 102 | 103 | 104 | 105

apt(301,3,vazio,L).
apt(302,3,fernanda,L).
apt(303,3,vazio,O).
apt(304,3,tiago,O).
apt(305,3,vazio,O).
apt(201,2,pedro,L).
apt(202,2,joao,L).
apt(203,2,vazio,O).
apt(204,2,fabiana,O).
apt(205,2,vazio,O).
apt(101,1,ana,L).
apt(102,1,vazio,L).
apt(103,1,antonio,O).
apt(104,1,vazio,O).
apt(105,1,yara,O).

numapt(X):- apt(X,3,vazio,L), write(X),write(" Apartamento ideal para Flávia").
numapt(X):- not(apt(X,3,vazio,L)), write(X), write(" Apartamento não disponivel").

%?- numapt(301).
%?- numapt(102).