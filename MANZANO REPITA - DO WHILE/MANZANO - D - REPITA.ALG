Algoritmo "MANZANO - D - repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua o c?lculo e no final apresenta o somat?rio do n?mero de gr?os de
// trigo que se pode obter num tabuleiro de xadrez, obedecendo ? seguinte regra: colocar um gr?o de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,grao,soma,quadrado:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   quadrado<- 1
   soma<- quadrado
   grao<- 2
   escreval(" 1")
   repita

      contador<- contador +1
      grao<- grao *2
      quadrado<- quadrado + 1
      soma<- soma + grao

   ate contador = 64
   escreval(soma)



Fimalgoritmo