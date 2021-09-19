Algoritmo "EX-G"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var

cont, impar, contador : Inteiro
fatorial : Real


Inicio

contador<-1
Repita
fatorial<-1
cont<-1
Repita
Se contador%2=1 entao
impar<-contador

FimSe

fatorial<-fatorial*cont
cont<-cont+1
Ate cont>impar
Escreval ("O fatorial do ", impar, " é =", fatorial)
Escreval ("")
contador<-contador+2
Ate contador>10

Fimalgoritmo