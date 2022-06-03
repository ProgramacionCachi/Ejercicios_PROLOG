promedio:-write('Ingresa tu nombre por favor: '), read(N),
    write('Ingresa tu Matricula: '),read(S),
    write('Calificacion primer parcial: '),read(A),
    write('Calificacion segundo parcial: '),read(B),
    write('El promedio es: '),Prom is (A+B)/2 , write(Prom),
    write(N),
    write(S),

   (Prom>=70  ->writeln(' Valla! Estas aprobado');
    Prom<70 ->writeln('uf! Estas reprobado')).
