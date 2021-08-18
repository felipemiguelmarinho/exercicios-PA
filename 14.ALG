Algoritmo "14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Autor(a)    : Felipe Miguel
// Data atual  : 17/08/2021
Var
// Seção de Declarações das variáveis
cont:inteiro
base,expoente,resultado:inteiro
Inicio

escreval("Digite o número referente à base: ")
leia(base)
escreval("Digite o número referente ao expoente: ")
leia(expoente)

resultado<-1
para cont de 1 ate expoente faca
   resultado<-resultado*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," é ",resultado)
Fimalgoritmo