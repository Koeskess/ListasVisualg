Algoritmo "1-2 Idade"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita a idade de uma pessoa em anos, meses e dias e exibe como resultado a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
ano:inteiro
mes:inteiro
dia:inteiro
total:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Digite sua idade: ")
Leia(ano)

Escreval("Digite quantos meses se passaram desde o seu ?ltimo anivers?rio: ")
Leia(mes)

Escreval("Digite quantos dias se passaram desde o seu ?ltimo anivers?rio: ")
Leia(dia)

total<- (ano*365) + (mes*30) + dia

Escreval("A quantidade de dias que voc? viveu ?: ", total)

Fimalgoritmo