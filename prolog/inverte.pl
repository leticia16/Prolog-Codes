inverte([],[]).
inverte([H1|T],[H2|H1]):- inverte(T,H2).