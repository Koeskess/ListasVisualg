Algoritmo "9-2 Presta??o"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresenta??o do valor de uma presta??o em atraso
// Autor(a)    : Leticia Koeskes
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
valor:real
tempoG:inteiro
taxa:real
prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Informe o valor da presta??o:  ")

Leia(valor)

Escreval("Informe o tempo de atraso em dias: ")

Leia(tempoG)

taxa<-11

prestacao<-valor+(valor*taxa/100)*tempoG

Escreval("O valor da presta??o com juros ? de: ", prestacao)


Fimalgoritmo