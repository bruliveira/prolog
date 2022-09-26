homem(ken).
homem(ryu).
homem(shun).
homem(jin).
mulher(ada).
mulher(marta).
genitor(ada, ryu).
genitor(ken, ryu).
genitor(ken, marta).
genitor(ryu, ana).
genitor(ryu, shun).
genitor(shun, jin).
pai(X, Y) :- homem(X), genitor(X, Y).
mae(X, Y) :- mulher(X), genitor(X, Y).
avo(X, Y) :- genitor(X, Z), genitor(Z, Y).

