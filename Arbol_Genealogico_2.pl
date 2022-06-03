papa(julian, juan). %julian es papa de juan
papa(juan, jose). %juan es papa de jose
papa(juan, emiliano). %juan es papa de jose
papa(jose, christian). %jose es papa de christian
papa(jose, javier). %jose es papa de javier
esposa(ivonne, christian). %ivonne es esposa de christian
mama(catalina, javier).%catalina es mama de javier
papa(emiliano, luis). %emiliano es papa de luis

% A es HIJO de B si B es papa de A
hijo(A,B) :- papa(B,A).

% A es ABUELO de B si A es papa de C y C es papa de B
abuelo(A,B) :-papa(A,C),papa(C,B).

% A es BISABUELO de B si A es papa de C, C es papa de B y C
bisabuelo(A,B):- papa(A,C),papa(C,D),papa(D,B).

% A Y B son HERMANOS si el papa de A es tambien el papa de B y si A y B
% no son lo mismo
hermano(A,B) :-papa(C,A),papa(C,B),A \== B.


