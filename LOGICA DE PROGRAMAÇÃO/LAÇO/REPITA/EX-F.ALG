Algoritmo "EX-F"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var

contador, soma, valor : Inteiro
media : Real

Inicio

contador <- 0
soma <- 0

Repita
Escreva ("Digite um número: ")
Leia (valor)
contador<-contador+1
soma<-soma+valor
media<-soma/contador
Ate valor<0
Escreval ("A quantidade de números digitados foi de: ", contador)
Escreval ("O somatório de todos os números será: ", soma)
Escreval ("A média de todos os valores digitados é: ", media)

Fimalgoritmo