Algoritmo "Manzano - F"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que apresenta como resultado o valor de uma pot?ncia de uma base qualquer elevada a um expoente qualquer.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis 
contadora, expoente, base, resultado:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe a base: ")
leia(base)
escreval("Informe o expoente: ")
leia(expoente)

resultado<-1
enquanto contadora < expoente faca
resultado <- resultado*base
se expoente = 0 entao
resultado<-resultado+1
senao
se base = 0 entao
resultado<-0
fimse
fimse
contadora <-contadora+1
fimenquanto
escreval("O resultado de: ", base, " elevado a ", expoente, " ? igual a: ", resultado)



Fimalgoritmo