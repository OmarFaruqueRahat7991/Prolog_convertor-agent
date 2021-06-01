convertor :-
write('Press 1 for convert in Rupee'),
nl,
write('Press 2 for convert in Dollar'),
nl,
write('Press 3 for convert in Euro'),
nl,
read(B),
check(B),
nl.

check(B) :-
B =:= 1, rupee(B);
B =:= 2, dollar(B);
B =:= 3, euro(B);
nl.

rupee(B) :-
write('Enter tk : '),
read(A),
S is A*87,nl,
R is S/100,nl,
write(R).

dollar(B) :-
write('Enter tk : '),
read(A),
S is A*12,nl,
R is S/1000,nl,
write(R).

euro(B) :-
write('Enter tk : '),
read(A),
S is A*98,nl,
R is S/10000,nl,
write(R).