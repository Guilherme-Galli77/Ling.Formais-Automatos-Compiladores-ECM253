trem_direto(a,b).
trem_direto(c,a).
trem_direto(d,e).
trem_direto(e,a).
trem_direto(b,f).
trem_direto(g,d).
trem_direto(h,g).

trem_entre(X,Y) :-
    trem_direto(X,Y).

trem_entre(X,Y) :-
    trem_direto(X,Z),
    trem_entre(Z,Y).