Algoritmo "4-2 Carro"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o custo de f?brica, soma com os percentuais e exibe o custo final.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
custoF, percentualD, percentualI, custoFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Qual ? o custo de f?brica do seu carro? ")
Leia(custoF)

percentualD<-custoF*0.28
percentualI<-custoF*0.45
custoFinal<-custoF+ percentualD+ percentualI

Escreval("O custo final do carro ?: R$", CustoFinal)

Fimalgoritmo