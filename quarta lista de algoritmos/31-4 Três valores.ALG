Algoritmo "31-4 Tr?s valores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores e para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o valor do lado A: ")
   leia(A)
   escreval("Digite o valor do lado B: ")
   leia(B)
   escreval("Digite o valor do lado C: ")
   leia(C)

   se (A + B > C) e (B + C > A) e (A + C > B) entao
      escreva("Pode criar um tri?ngulo")
   senao
      escreval("N?o pode formar um tri?ngulo")
   fimse

Fimalgoritmo