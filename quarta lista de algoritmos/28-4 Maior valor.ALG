Algoritmo "28-4 Maior valor"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores e escrever o maior deles.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C, maior:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe 3 valores diferentes!")
   escreval("Informe o valor de A: ")
   leia(A)

   escreval("Informe o valor de B: ")
   leia(B)

   escreval("Informe o valor de C: ")
   leia(C)

   se (A > B) e (A > C) entao
      maior<- A
      escreval("O maior valor informado ? A: ", maior)
   senao
      se (B > A) e (B > C) entao
         maior<- B
         escreval("O maior valor informado ? B: ", maior)
      senao
         se (C > A) e (C > B) entao
            maior<- C
            escreval("O maior valor informado ? C: ", maior)
         senao
            escreval("Voc? informou valores iguais.")
         fimse
      fimse
   fimse


Fimalgoritmo