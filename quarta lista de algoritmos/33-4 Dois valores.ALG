Algoritmo "33-4 Dois valores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar dois valores e informar se s?o: n?meros iguais, se o primeiro ? maior ou se o segundo ? maior.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
valorA,valorB, maior:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valorA)

   escreval("Digite o segundo valor: ")
   leia(valorB)


   se valorA = valorB entao
      escreval("N?meros iguais!")
   senao
      se valorA > valorB entao
         maior<- valorA
         escreval("O primeiro valor ? maior!")
      senao
         maior<- valorB
         escreval("O segundo valor ? maior!")

      fimse
   fimse



Fimalgoritmo