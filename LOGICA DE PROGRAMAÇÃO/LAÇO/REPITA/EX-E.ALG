Algoritmo "EX-E"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 10/09/2021
Var

cont, valor, fatorial, contador, somatoria : Inteiro


Inicio

contador<-1
Repita

Escreva ("Digite um valor: ")
Leia (valor)
fatorial<-1
cont<-1

Repita
fatorial<-fatorial*cont
cont<-cont+1
Ate cont>valor
somatoria<-somatoria+fatorial

Escreval ("O fatorial de ", valor, " é =", fatorial)
Escreval ("")
contador<-contador+1
Ate contador>15
Escreval ("O somatório de todos os fatoriais é igual a: ", somatoria)

Fimalgoritmo