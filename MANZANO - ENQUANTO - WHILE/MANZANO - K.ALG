Algoritmo "Manzano - K"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que possibilita calcular a ?rea total de uma resid?ncia (sala, cozinha, banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.).
// Autor(a)    : leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comodo, desejacontinuar:caracter
   largura,comprimento, area, somaareas:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   desejacontinuar<-"sim"
   enquanto desejacontinuar = "sim" faca
      escreval("Informe o nome do c?modo: ")
      leia(comodo)
      escreval("Informe a largura do c?modo: ")
      leia(largura)
      escreval("Informe o comprimento do c?modo: ")
      leia(comprimento)
      area<-largura*comprimento
      somaareas<-somaareas+area
      escreval("A ?rea do c?modo ", comodo, " ? igual a: ", area)
      escreval("")
      escreval("Deseja medir mais um c?modo?")
      leia(desejacontinuar)
   fimenquanto
   escreval("")
   escreval("A soma das ?reas da casa ? igual a: ", somaareas)


Fimalgoritmo