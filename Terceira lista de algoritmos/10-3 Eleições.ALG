Algoritmo "10-3 Elei?oes"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua a leitura da quantidade de votos v?lidos, nulos e em branco para cada candidato. Apresentar o n?mero total de eleitores.
// Autor(a)    : Leticia Koeskes
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis
candidato_a,candidato_b:inteiro
candidato_c,voto_branco,voto_nulo,voto_valido,eleitores:inteiro
perc_a,perc_b,perc_c,branco_por,nulo_por,valido_por:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite a quantidade de votos para o candidato A: ")
leia(candidato_a)

escreval("Digite a quantidade de votos para o candidato B: ")
leia(candidato_b)

escreval("Digite a quantidade de votos para o candidato C: ")
leia(candidato_c)

escreval("Digite o total de votos em branco: ")
leia(voto_branco)

escreval("Digite o total de votos nulos: ")
leia(voto_nulo)

voto_valido <-  candidato_a + candidato_b + candidato_c
eleitores<- voto_branco + voto_nulo+ voto_valido

perc_a <- (candidato_a * 100) \ eleitores
perc_b <- (candidato_b * 100) \ eleitores
perc_c <- (candidato_c * 100) \ eleitores
branco_por <- ( voto_branco * 100) \ eleitores
nulo_por <- (voto_nulo * 100 ) \ eleitores
valido_por <- (voto_valido * 100 ) \ eleitores

escreval("A quantidade de eleitores ?: ", eleitores)
escreval("A porcentagem de votos v?lidos para o candidato A ?: ", perc_a, "%")
escreval("A porcentagem de votos v?lidos para o candidato B ?: ", perc_b, "%")
escreval("A porcentagem de votos v?lidos para o candidato C ?: ", perc_c, "%")
escreval("A porcentagem de votos nulos ?: ",nulo_por, "%")
escreval("A porcentagem de votos em branco ? de: ", branco_por, "%")


Fimalgoritmo