Algoritmo "2-2 Eleitores"
//  
//  
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o n?mero total de eleitores de um munic?pio, contando votos nulos, brancos e v?lidos e exibe como resultado o percentual que cada um representa em rela??o ao total de eleitores.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis

eleitores:inteiro
vbrancos, vnulos, vValidos:real
porcbrancos, porcnulos, porcvalidos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Qual o total de eleitores? ")
Leia(eleitores)
Escreval("Qual o total de votos em branco? ")
Leia(vbrancos)
Escreval("Qual o total de votos nulos? ")
Leia(vnulos)
Escreval("Qual o total de votos v?lidos? ")
Leia(vValidos)

porcbrancos<-vbrancos/eleitores*100
porcnulos<-vnulos/eleitores*100
porcvalidos<-vValidos/eleitores*100

Escreval("Porcentagem de votos em branco: ", porcbrancos,"%")
Escreval("Porcentagem de votos nulos: ", porcnulos,"%")
Escreval("Porcentagem de votos v?lidos: ", porcvalidos,"%")

Fimalgoritmo