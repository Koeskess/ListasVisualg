Algoritmo "26-4 Estoque"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar a quantidade atual em estoque, quantidade m?xima em estoque e quantidade m?nima em estoque de um produto e exibir como resposta se deve ou n?o efetuar mais compras.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
vEstoque, estoqueMax, estoqueMin, mediaEstoque: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe a quantidade atual em estoque: ")
   leia(vEstoque)

   escreval("Informe a quantidade m?xima de estoque: ")
   leia(estoqueMax)

   escreval("Informe a quantidade m?nima de estoque: ")
   leia(estoqueMin)

   mediaEstoque <- (estoqueMax + estoqueMin) /2

   se vEstoque >= mediaEstoque entao
      escreval(mediaEstoque)
      escreval("N?o efetuar compra!")

   senao
      escreval(mediaEstoque)
      escreval("Efetuar compra!")
   fimse


Fimalgoritmo