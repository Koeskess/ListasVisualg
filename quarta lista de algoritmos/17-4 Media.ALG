Algoritmo "17-4 M?dia"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcular a m?dia final de um aluno e exibir seu resultado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis
av1, av2, media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("digite sua primeira nota: ")
   leia(av1)

   escreval("Digite sua segunda nota: ")
   leia(av2)

   media<-(av1 + av2)/2

   se media >= 6 entao

      escreval("sua m?dia ?: ", media)
      escreval("Voc? foi aprovado")
   senao
      escreval("Sua m?dia ?:", media, ". Voc? foi reprovado!")
   fimse

Fimalgoritmo