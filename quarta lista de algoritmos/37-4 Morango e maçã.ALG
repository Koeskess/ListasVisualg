Algoritmo "37-4 Morango e Ma??"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar a quantidade de frutas que o cliente est? levendo e exibir como resposta o valor total, verificando se h? ou n?o desconto.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   kgMorango,kgMaca,valorMaca,valorMorango,somaKg,somaValor,descontoValor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Quantos Kg de Ma?? voc? deseja comprar?")
   Leia(kgMaca)
   Escreval("Quantos Kg de Morango voc? deseja comprar?")
   Leia(kgMorango)

   se kgMaca <= 5 entao
      valorMaca<-2.50*kgMaca
   senao
      valorMaca<-2.20*kgMaca
   fimse
   se kgMorango <= 5 entao
      valorMorango<-1.80*kgMorango
   senao
      valorMorango<-1.50*kgMorango
   fimse

   somaKg<-kgMaca+kgMorango
   somaValor<-valorMaca+valorMorango

   se somaKg > 8 entao
      descontoValor<-somaValor*(10/100)
      somaValor<-somaValor-descontoValor
   senao
      se somaValor > 25 entao
         descontoValor<-somaValor*(10/100)
         somaValor<-somaValor-descontoValor
      fimse
   fimse
   Escreval("O total a ser pago ser? de:",somaValor)


Fimalgoritmo