Algoritmo "8-2 Combust?vel"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o tempo gasto em uma viagem e exibe a quantidade de litros de combust?vel gasta em uma viagem.
// Autor(a)    : Leticia Koeskes
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
tempoG: inteiro
velocidade: real
distancia :real
litrosUsados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe o tempo gasto na viagem: ")
Leia(tempoG)

Escreval("Informe a velocidade m?dia durante a viagem: ")
Leia(velocidade)

distancia<-tempoG*velocidade
litrosUsados<-distancia/12

Escreval("A velocidade m?dia durante a viagem foi de: ", velocidade)
Escreval("O tempo gasto na viagem foi de: ", tempoG)
Escreval("A dist?ncia percorrida foi de: ", distancia)
Escreval("E a quantidade de litros usados na viagem foi de: ", litrosUsados)


Fimalgoritmo