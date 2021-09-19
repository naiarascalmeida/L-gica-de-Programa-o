Algoritmo "41_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santaigo
// Data atual  : 02/09/2021
Var

n1, n2, n3: Inteiro
media_exercicios, media_aproveitamento : Real


Inicio

Escreva ("INSIRA A 1a NOTA: ")
Leia (n1)
Escreva ("INSIRA A 2a NOTA: ")
Leia (n2)
Escreva ("INSIRA A 3a NOTA: ")
Leia (n3)
Escreva ("DIGITE A MÉDIA DOS EXERCÍCIOS DO(A) ALUNO(A): ")
Leia (media_exercicios)
media_aproveitamento<-(n1 + (n2*2) + (n3*3) + media_exercicios)/7

Se (media_aproveitamento>=9.0) entao
Escreval ("CONCEITO DO(A) ALUNO(A) : A")

senao
Se (media_aproveitamento>=7.5) e (media_aproveitamento<9.0) entao
Escreval ("CONCEITO DO(A) ALUNO(A): B")

senao
Se (media_aproveitamento>=6.0) e (media_aproveitamento<7.5) entao
Escreval ("CONCEITO DO(A) ALUNO(A): C")
senao
Se (media_aproveitamento<6.0) entao
Escreval ("CONCEITO DO(A) ALUNO(A): D")


Fimse
Fimse
Fimse
Fimse


Fimalgoritmo