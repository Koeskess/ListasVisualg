Algoritmo "38-4 C?digo"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar ao usu?rio seu c?digo de acesso e caso a senha esteja correta, informar que o acesso est? permitido. Caso contr?rio, o acesso ser? negado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
senha, senhaC, codigo, codigoC:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite seu c?digo: ")
   leia(codigo)

   codigoC<- 1234
   senhaC<- 9999

   se codigo <> codigoC entao

      escreval("Usu?rio inv?lido!")
   senao

      escreval("Digite sua senha: ")
      leia(senha)

      se senha <> senhaC entao
         escreval("Senha incorreta!")

      senao
         escreval("Acesso permitido!")
      fimse
   fimse

Fimalgoritmo