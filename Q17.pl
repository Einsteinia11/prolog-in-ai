delete_nth(1,[H|T],T).
delete_nth(N,[],[]).
delete_nth(N,[H|T],[H|R]):-
    N1 is N-1,
    delete_nth(N1,T,R).
