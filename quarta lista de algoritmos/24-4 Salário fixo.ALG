Algoritmo "24-4 Peso ideal"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o sal?rio fixo do usu?rio e exibir como resposta seu sal?rio total mais a comiss?o de suas vendas.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
salarioF, valorV, comissao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o seu s?lario fixo: ")
   leia(salarioF)
   escreval("Digite o valor das vendas efetuadas: ")
   leia(valorV)

   se valorV = 0 entao
      escreval("Caso voc? n?o tenha efetuado nenhuma venda, voc? n?o receber? comiss?o esse m?s!")
   senao
      se valorV <= 1500 entao
         comissao <- valorV +(valorV * 3 / 100)
         escreval("Parab?ns, voc? faturou R$", valorV, " em vendas. Sua comiss?o ? de 3%: R$", comissao)
      senao
         comissao <- valorV + (salarioF + valorV * 5 / 100)
         escreval("Parab?ns, voc? faturou R$", valorV, " em vendas. Sua comiss?o ? de 5%: R$",comissao)
      fimse
   fimse


Fimalgoritmo