tiene_sintoma(henry,tos).
tiene_sintoma(erika,cansancio).
sintoma_de(fiebre,gripe).
sintoma_de(tos,gripe).
sintoma_de(cansancio,anemia).
elimina(aspirinas,fiebre).
elimina(jarabe,tos).
elimina(vitaminas,cansancio).

enfermo_de(X,Y):-tiene_sintoma(X,Z),sintoma_de(Z,Y).
alivia(X,Y):-elimina(X,A),sintoma_de(A,Y).
recetar_a(X,Y):-enfermo_de(Y,A)alivia(X,A).

