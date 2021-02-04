jefe(mark,mike).
jefe(mark,elliot).
jefe(mark,lori).
jefe(mark,david).
jefe(mark,sheryl).
jefe(mark,timothy).

jefe(sheryl,david).
jefe(sheryl,timothy).
jefe(sheryl,mike).
jefe(sheryl,elliot).
jefe(sheryl,lori).

jefe(elliot,rebeca).
jefe(elliot,heather).

%jefe_de_rebeca
jefe_rebeca(X):- jefe(X,rebeca).

%jefe_mark_de_rebeca
mark_es_jefe(A):- jefe(mark,A), jefe(A,rebeca).

%lori_jefe_de_alguien
lori_jefe(X):- boss(lori,X).

%Jefe_de_los_empleados
%jefe(elliot.empleados).

%companeros_de_mike...jefe(sheryl,companero1).

%jefe_de_rebeca_companero_david
jefe_rebeca_companero(X):- jefe(X,rebeca), jefe(sheryl,X), jefe(sheryl,david).

companero_mike_lori:- jefe(sheryl,mike), jefe(sheryl,lori).