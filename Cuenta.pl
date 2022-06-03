saldo_cuenta(maria,1000).
saldo_cuenta(flora,3000000).
saldo_cuenta(antonio,2000000).
millonario(X):- saldo_cuenta(X, Y), Y > 1000000.
pobre(X) :- \+millonario(X).



