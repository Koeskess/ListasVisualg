Algoritmo "MANZANO - H - repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que possibilita calcular a ?rea total de uma resid?ncia (sala, cozinha, banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.).
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comodo, desejacontinuar:caracter
   comprimento, largura, area, soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   desejacontinuar<-"sim"
   repita
      escreval("Informe o c?modo que deseja medir: ")
      leia(comodo)
      escreval("Informe a largura do c?modo que deseja medir: ")
      leia(largura)
      escreval("Informe o comprimeto do c?modo que deseja medir: ")
      leia(comprimento)
      area<-largura*comprimento
      escreval("A ?rea do c?modo ? igual a: ", area)
      escreval("")
      soma<-soma+area
      escreval("Deseja medir outro c?modo da casa? ")
      leia(desejacontinuar)
   ate desejacontinuar <> "sim"
   escreval("A soma total da ?rea residencial ?: ", soma)

Fimalgoritmo