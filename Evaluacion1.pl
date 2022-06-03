persona(tiene_una_guitarra).
persona(esta_contento).

esta_contento(persona):-persona(escucha_musica).
tiene_radio(persona):- persona(escucha_musica).
musica_y_guitarra(persona):-persona(escucha_musica), persona(tiene_una_guitarra), persona(toca_gitarra).

