Algoritmo "10-2 Valor invertido"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores e apresentar os valores invertidos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
numeroA, numeroB, numeroC:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Informe o valor A: ")
leia(numeroA)

escreval("Informe o valor B: ")
leia(numeroB)

numeroC<-numeroA
numeroA<-numeroB
numeroB<-numeroC

escreval("O n?mero correspondente a A ?: ", numeroA, " e o correspondente a B ?: ", numeroC)

Fimalgoritmo