
factorial(X, Return) :- factorial(X, 1, Return).
factorial(1, Acc, Return) :- Return is Acc.
factorial(0, Acc, Return) :- Return is Acc.
factorial(X, Acc, Return) :-
    Next is X - 1,
    NextAcc is X * Acc,
    factorial(Next, NextAcc, Return).
