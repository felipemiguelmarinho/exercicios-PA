Algoritmo "5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Autor(a)    : Felipe Miguel
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis
conta,senha,conta1,senha1:inteiro
tentativas:inteiro
logado:caracter
bloqueio:caracter
opcao, saldo, saque, deposito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

conta<-123456
senha<-1234

escreval("BEM VINDO AO BANCO 24HRS")
tentativas<-1
repita
      escreval("Digite sua conta: ")
      leia(conta1)
      escreval("Digite sua senha: ")
      leia(senha1)

      se((conta1 = conta) e (senha1 = senha)) entao
         logado<-"VERDADEIRO"
      senao
         escreval("ATENÇÃO: VOCÊ TEM MAIS ",(3-tentativas)," tentativas!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CARTÃO SERÁ BLOQUEADO POR EXCESSO DE TENTAIVAS")
            bloqueio<-"S"
            interrompa
         fimse
      fimse

ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
   escreval("Digite 1 para depositar")
   escreval("Digite 2 para sacar")
   escreval("Digite 3 para ver o seu saldo")
   escreval("Digite 4 para sair")
   leia(opcao)

   escolha opcao
    caso 1
      escreval("Qual o valor do deposito? ")
      leia(deposito)
      saldo <- saldo + deposito
      escreval("Seu saldo agora é de R$: ", saldo)

    caso 2
      escreval("Qual o valor do saque? ")
      leia(saque)
      saldo <- saldo - saque
      escreval("Seu saldo agora é de R$: ", saldo)

    caso 3
      escreval("Seu saldo é de R$: ", saldo)
      leia(deposito)

    caso 4
      escreval("Obrigado, até a próxima")

      outrocaso
      escreval("invalido")
   fimescolha
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A AGÊNCIA BANCÁRIA")
fimse

Fimalgoritmo