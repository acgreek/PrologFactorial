
factorial(1, X) :- X is 1.
factorial(0, X) :- X is 1.
factorial(X, Y) :-
    Z is X - 1,
    factorial(Z, W),
    Y is X * W.
