Algoritmo "Manzano - I"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua a leitura de 10 valores num?ricos e exibe no final o somat?rio e a m?dia aritm?tica dos valores lidos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, valor, soma, media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora< 10 faca
      escreval("Informe um valor: ")
      leia(valor)
      soma<-soma+valor
      contadora<-contadora+1
   fimenquanto
   media<-soma/10
   escreval("A soma dos valores lidos ?: ", soma)
   escreval("")
   escreval("A m?dia dos valores lidos ?: ", media)

Fimalgoritmo