Algoritmo "34_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santaigo
// Data atual  : 02/09/2021
Var

X, Y, Z : Real
resposta, A, B, C : caractere


Inicio

Escreva ("Digite o valor de X: ")
Leia (X)
Escreva ("Digite o valor de Y: ")
Leia (Y)
Z <- (X*Y) + 5

Se (Z <= 0) entao
resposta<- "A"

senao
Se Z <= 100 entao
resposta <- "B"

senao
resposta <- "C"


Fimse
Fimse

Escreval ("o valor de Z será: ", Z)
Escreval ("o valor da resposta será: ", resposta)



Fimalgoritmo