Algoritmo "16-4 Ma??s"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o n?mero de ma??s compradas e exibir como resposta o valor total da compra.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
duzia, meiaduzia, maca:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreva("Informe quantas ma??s voc? deseja comprar: ")
leia(maca)

se maca < 12 entao

duzia<- maca * 1.30
escreva("O valor ?: R$ ", duzia)
senao
meiaduzia <- maca * 1.00
escreva("O valor ?: R$ ", meiaduzia)
fimse

Fimalgoritmo