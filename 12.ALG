Algoritmo "12"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Miguel
// Data atual  : 17/08/2021
Var

numero, contador, x: inteiro

Inicio

escreval("Digite um número e falaremos se é um número PRIMO OU NÃO: ")
leia (numero)

x<-0

para contador de 1 ate numero faca
se (numero%contador=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (numero, " NÃO é um número primo, portanto, é divisível por: ")

para contador de 1 ate numero faca

se (numero%contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " É um número PRIMO!")

fimse

fimalgoritmo