Algoritmo "40-4 Desconto"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar a descri??o do produto (nome), a quantidade adquirida e o pre?o unit?rio e exibir como resposta o desconto e o total a pagar.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
nome:caracter
quantidade, preco, total, total_pagar, novoValor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite o pre?o do produto: ")
   leia(preco)
   escreval("Digite a quantidade que deseja comprar: ")
   leia(quantidade)

   total<- quantidade * preco

   se quantidade <= 5 entao
      novoValor<- total - (total * 2 / 100)
   senao
      se (quantidade >=6) e (quantidade <= 10) entao
         novoValor<- total - (total * 3 / 100)
      senao
         novoValor<- total - (total * 5 / 100)

      fimse
   fimse
   escreval("O pre?o a pagar pelo(a) ", nome," ? de R$ ", novoValor)

Fimalgoritmo