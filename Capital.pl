elcapital:-write('Capital invertido:'),read(C),
         write('A�os:'),read(N),
         write('Intereses:'),read(I),
         write('El capital total:'),A is (C*(I/100+1)^N),write(A).
