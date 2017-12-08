
factorial(1, Return) :- Return is 1.
factorial(0, Return) :- Return is 1.
factorial(X, Return) :-
    Next is X - 1,
    factorial(Next, AccReturn),
    Return is X * AccReturn.
