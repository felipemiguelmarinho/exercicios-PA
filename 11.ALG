Algoritmo "11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Miguel
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis

jogador, i : inteiro
altura, soma, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

soma<-0
escreval("Digite o número de jogadores de voleibol: ")
leia(jogador)

Para i de 1 ate jogador faca
escreval("Digite a altura do ",i," º jogador:")
 leia(altura)
 soma<-soma+altura
 Fimpara

media<-soma/jogador
escreval
escreval("A altura média do time é: ",media)

fimalgoritmo