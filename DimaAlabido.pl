male(moammer).
female(maisoun).
female(zeina).
female(dima).
female(tharaa).
female(mira).


parent(moammer, zeina).
parent(moammer, dima).
parent(moammer, tharaa).
parent(moammer, mira).
parent(maisoun, zeina).
parent(maisoun, dima).
parent(maisoun, tharaa). 
parent(maisoun, mira).

father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).
sister(X, Y) :- female(X), parent(P, X), parent(P, Y), X \= Y.
