studies(jack, cse202).
studies(peter, cse203).
studies(melvin, cse202).
studies(george, cse205).

teaches(juniper, cse202).
teaches(justin, cse203).
teaches(mars, cse210).
teaches(kaira, cse205).

professor(X,Y):-teaches(X,c),studies(Y,c).