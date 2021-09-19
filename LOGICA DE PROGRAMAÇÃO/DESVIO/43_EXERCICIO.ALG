Algoritmo "43_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

A, B, C : Inteiro
mens :  Caractere


Inicio

Escreva ("DIGITE O 1° VALOR: ")
Leia (A)
Escreva ("DIGITE O 2° VALOR: ")
Leia (B)
Escreva ("DIGITE O 3° VALOR: ")
Leia (C)

Se (A < B+C) e (B < A+C) e (C < A+B) entao
Se (A=B) e (B=C) entao
mens<-"Triângulo Equilátero"

senao
Se (A=B) ou (B=C) ou (A=C) entao
mens<-"Triângulo Isósceles"

senao
mens<-"Triângulo Escaleno"

Fimse
Fimse
senao
mens<- "Não e possível formar um triângulo"

Fimse
Escreval ("Será um: ", mens)


Fimalgoritmo