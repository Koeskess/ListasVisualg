Algoritmo "42-4 Aposentadoria"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o ano de nascimento de um funcion?rio e o ano de seu ingresso na empresa. Ap?s, informar se ele deve ou n?o solicitar sua aposentadoria.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
num, anodenasc, anoempresa, idade, anostrabalhados:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o seu n?mero de acesso: ")
   leia(num)
   escreval("Digite o ano do seu nascimento: ")
   leia(anodenasc)
   escreval("Digite o ano que voc? entrou na empresa: ")
   leia(anoempresa)

   idade<- 2022 - anodenasc
   anostrabalhados<- 2022 - anoempresa

   se (idade >= 65)  entao
      escreval("Voc? tem", idade," anos de idade e", anostrabalhados," anos de registro")
      escreval("Solicitar aposentadora por idade!")
   senao
      se  (anostrabalhados >= 30) entao
         escreval("Voc? tem", idade," anos de idade e", anostrabalhados," anos de registro")
         escreval("Solicitar aposentadora por anos trabalhados")
      senao
         escreval("Voc? tem", idade," anos de idade e", anostrabalhados," anos de registro")
         escreval("N?o solicitar!")
      fimse
   fimse


Fimalgoritmo