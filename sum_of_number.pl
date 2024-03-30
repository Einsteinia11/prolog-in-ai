%This is the another way of writing a sum of numbers program

go:-
    write("Enter first number: "),read(X), nl,
    write("Enter second number: "), read(Y), nl,
    sum(X, Y).
sum(X,Y):-
    S is X+Y,
    write("Sum is: "), write(S).

%Below is the sample output of the above program
%- go.
%Enter first number: 3
%|: .

%Enter second number: |: 4
%|: .

%Sum is: 7
%true.
