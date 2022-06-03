vehiculo(ford).
vehiculo(nissan).
moto(nissan).
gusta(alberto,X):-vehiculo(X),\+moto(X).

