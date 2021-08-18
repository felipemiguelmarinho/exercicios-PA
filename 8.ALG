algoritmo "8"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor(a): Anderson
// Escreva um algoritmo que calcule a média dos números digitados
// pelo usuário, se eles forem pares. Termine a leitura se o usuário
// digitar zero (0)
var
 n,soma,cont:inteiro
 media:real
inicio
// Seção de Comandos
repita
escreval("Digite um número: ")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate n=0
 Escreval("A soma dos números pares é ",soma)
 Escreval("Foram digitados ",cont, " números pares")
 Escreval ("A média dos números pares é ", media)
fimalgoritmo