Algoritmo "23_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 01/09/2021
Var
nome, sexo: caractere
altura, peso_ideal : real


Inicio

Escreva ("Digite seu nome: ")
Leia (nome)
Escreva ("Digite sua altura: ")
Leia (altura)
Escreval ("Digite seu sexo: [ M ] ou [ F ]")
Leia (sexo)

   Se sexo = "M" entao
      peso_ideal<-72.7*altura-58

   senao
      peso_ideal<-62.1*altura-44.7

   Fimse
   
   Escreval ("O peso ideal é: ", peso_ideal)


Fimalgoritmo