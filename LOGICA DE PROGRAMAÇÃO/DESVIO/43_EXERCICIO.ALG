Algoritmo "43_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

A, B, C : Inteiro
mens :  Caractere


Inicio

Escreva ("DIGITE O 1� VALOR: ")
Leia (A)
Escreva ("DIGITE O 2� VALOR: ")
Leia (B)
Escreva ("DIGITE O 3� VALOR: ")
Leia (C)

Se (A < B+C) e (B < A+C) e (C < A+B) entao
Se (A=B) e (B=C) entao
mens<-"Tri�ngulo Equil�tero"

senao
Se (A=B) ou (B=C) ou (A=C) entao
mens<-"Tri�ngulo Is�sceles"

senao
mens<-"Tri�ngulo Escaleno"

Fimse
Fimse
senao
mens<- "N�o e poss�vel formar um tri�ngulo"

Fimse
Escreval ("Ser� um: ", mens)


Fimalgoritmo