padre(iswim,sasli).
padre(iswim,ml).
padre(iswim,hope).
padre(sasli,krc).
padre(ml,miranda).
padre(miranda,haskell).
padre(haskell,mondrian).
padre(haskell,haskelmasmas).
padre(haskell,ohaskel).

hermano(X,Y):- padre(X,Z),padre(Z,Y).

%preguntas
%Quien_es_el_padre_del_padre_de_Haskell_Miranda

padre(miranda,haskell).
true.

padre(X,haskell), espadre(X,Z).
X = miranda,
Z = haskell.

%Es_hijo_KRC_de_Cmasmas_falso

padre(cmasmas,krc).
false.

%Es_Mondrian_lenguaje_hermano_de_Haskellmasmas 

padre(X,mondrian),espadre(X,haskelmasmas).
X = haskell

hermano(mondrian,haskelmasmas).
true.

%Quien_es_el_hijo_y_padre_de_sasli_iswim_y_krc

padre(X,sasli),espadre(X,Z),espadre(Z,Y).
X = iswim,
Z = sasli,
Y = krc 

%Es_hermano_hope_de_sasli?

hermano(hope,sasli).
true.

