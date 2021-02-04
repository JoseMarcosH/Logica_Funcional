desendiente(hominoidea,hominidea).
desendiente(hominoidea,hylobatidae).

desendiente(hylobatidae,hylobates).
desendiente(hylobatidae,gibbon).

desendiente(hominidea,ponginae).
desendiente(hominidea,homininae).

desendiente(homininae,hominini).
desendiente(homininae,gorilini).

desendiente(ponginae,pongo).
desendiente(pongo,orangutan).

desendiente(gorilini,gorila).
desendiente(gorila,gorilla).

desendiente(hominini,homo).
desendiente(hominini,pan).

desendiente(homo,humano).
desendiente(pan,bonobo).
desendiente(pan,chimpance).

super(hominoidea).
fam(hominidea)
fam(hylobatidae).
subfam(homininae).
subfam(ponginae).
tribe(hominini).
tribe(gorilini).
genus(homo).
genus(pan).
genus(gorila).
genus(pongo).
genus(hylobates).
gen(humano).
gen(bonobo).
gen(chimpance).
gen(gorilla).
gen(orangutan).
gen(gibbon).

%hermano_hominini
desendiente(X,hominini), desendiente(X,Z).

homo_gor(X,Y):- desendiente(X,Z), desendiente(Z,Y).

%sub_familia
desendiente(X,hominidea), desendiente(X,Z),
desendiente(Z,Y), desendiente(Y,A), desendiente(A,B).

%fam_homo_gorila
desendiente(X,hominidea), desendiente(X,Z), desendiente(Z,Y),
desendiente(Y,A), desendiente(A,B), desendiente(B,C).

%padre_hijo_de_pongo
desendiente(X,pongo), desendiente(X,Z), desendiente(Z,Y).
