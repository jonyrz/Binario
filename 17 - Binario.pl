% Autor:
% Fecha: 27/11/2018
%Dado un numero entero no negativo, escribir su codificacion en binario.

convertir(0,'0').
convertir(1,'1').
convertir(N,B):-N>1,
                X is N mod 2,
                Y is N//2,
                convertir(Y,B1),
                atom_concat(B1, X, B).

%convertir(20,R).
