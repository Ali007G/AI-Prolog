
go:-
    write('Enter first number: '),
    read(Num1),
    nl,
    write('Enter second number: '),
    read(Num2),
    nl,
    multiply(Num1,Num2).

multiply(Num1,Num2):-
    Result is Num1*Num2,
    write(Result).
