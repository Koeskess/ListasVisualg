Algoritmo "6-3 Quadrados - tr?s valores lidos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita 3 valores, soma os quadrados deles e exibe o resultado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C: real
A2,B2,C2:real
soma:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe o valor A: ")
Leia(A)
Escreval("Informe o valor B: ")
Leia(B)
Escreval("Informe o valor C: ")
Leia(C)

A2<- A*A
B2<- B*B
C2<- C*C
soma<-A2+B2+C2
Escreval("A soma dos quadrados dos tr?s valores ? igual a: ",soma)

Fimalgoritmo