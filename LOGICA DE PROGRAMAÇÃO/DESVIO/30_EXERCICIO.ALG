Algoritmo "30_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

n1, n2, n3 : Inteiro


Inicio

Escreva ("DIGITE O 1° VALOR: ")
Leia (n1)
Escreva ("DIGITE O 2° VALOR: ")
Leia (n2)
Escreva ("DIGITE O 3° VALOR; ")
Leia (n3)
Escreval ("Os números digitados foram:", n1, ",", n2, " e", n3)
Escreval ("-------------------------------------------------------")

Se(n1 < n2) e (n2 < n3) e (n3 > n1) entao
Escreval ("Em ordem crescente temos:", n1, ",", n2, " e", n3)

senao
Se (n1 < n2) e (n1 < n3) e (n2 > n3) entao
Escreval ("Em ordem crescente temos:", n1, ",", n3, " e", n2)

senao
Se (n1 > n2) e (n1 < n3) e (n2 < n3) entao

Escreval ("Em ordem crescente temos:", n2, ",", n1, " e", n3)
senao
Se (n1 > n2) e (n1 > n3) e (n2 < n3) entao
Escreval ("Em ordem crescente temos:", n2, ",", n3, " e", n1)

senao
Se (n3 < n1) e (n3 < n2) e (n2 > n1) entao
Escreval ("Em ordem crescente temos:", n3, ",", n1, " e", n2)

senao
Se (n3 < n1) e (n3 < n2) e (n2 < n1) entao
Escreval ("Em ordem crecente temos:", n3, ",", n2, " e", n1)


Fimse
Fimse
Fimse
Fimse
Fimse
Fimse





Fimalgoritmo