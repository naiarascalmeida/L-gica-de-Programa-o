Algoritmo "EX-12"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 12/09/2021
Var

cont, impar, cont1, fatorial : Inteiro


Inicio

Para cont de 1 ate 10 passo 2 faca
Se cont%2=1 entao
impar<-cont
Escreva ("Para o valor: ", impar, " -> ")

FimSe

fatorial<-1
cont1<-1
Para cont1 de impar ate 1 passo -1 faca
fatorial<-fatorial*cont1

FimPara

Escreval ("O fatorial ser�: ", fatorial)

FimPara

Fimalgoritmo