Algoritmo "32-4 Gols"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o nome de 2 times e o n?mero de gols marcados na partida e escrever o nome do vencedor (ou se houve empate).
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
timeA,timeB:caracter
golsA,golsB:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o nome do primeiro time: ")
   leia(timeA)
   escreval("Informe o nome do segundo time: ")
   leia(timeB)

   escreval("Informe quantos gols o ", timeA, " fez: ")
   leia(golsA)
   escreval("Informe quantos gols o ", timeB, " fez: ")
   leia(golsB)


   se (golsA > golsB) entao
      escreval(timeA, " venceu o jogo por", golsA ," a", golsB)
   senao se entao
      escreval(timeB, " venceu o jogo por", golsB ," a", golsA)
   senao (golsA = golsB)  entao
      escreva("Houve um empate de ",golsA, " a",golsB)
   fimse


Fimalgoritmo