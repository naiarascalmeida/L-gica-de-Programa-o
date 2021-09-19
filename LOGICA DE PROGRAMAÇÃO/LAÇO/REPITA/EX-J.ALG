Algoritmo "EX-J"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var

n1, n2, result, cont: Inteiro


Inicio

Escreval ("Digite um valor: ")
Leia (n1)
Escreval ("Digite outro valor: ")
Leia (n2)
cont<-0
Se n1 > n2 entao

Repita
      
result<-result+n2
cont<-cont+1
Ate result>n1
Escreval ("A divisão inteira de ", n1, " e ", n2, " será: ", cont-1)

senao
Se n2 > n1 entao
Repita
result<-result+n1
cont<-cont+1
Ate result>n2
Escreval ("A divisão inteira de ", n1, " e ", n2, " será: ", cont-1)

senao
Escreval ("O resultado é = 1")

FimSe
FimSe

Fimalgoritmo