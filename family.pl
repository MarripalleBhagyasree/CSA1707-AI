
male(Ram).
male(jack).
male(stalin).
male(peter).
female(janu).
female(jash).
female(rose).
female(ramya).


parent(Ram,janu).
parent(rose,janu).
parent(rose,stalin).
parent(jash,peter).
parent(jash,stalin).
parent(stalin,janu).
parent(jash,ramya).
parent(ramya,ram).

mother(X,Y):-parent(X,Y),female(X).
father(X,Y):-parent(X,Y),male(X).
sister(X,Y):-parent(Z,X),parent(Z,Y),female(X), X\==Y.
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X), X\==Y.