Algoritmo "29_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 01/09/2021
Var

valor1, valor2, valor3, soma: Inteiro


Inicio
Escreva ("DIGITE O 1° VALOR: ")
Leia (valor1)
  Escreva ("DIGITE O 2° VALOR: ")
  Leia (valor2)
  Escreva ("DIGITE O 3° VALOR: ")
  Leia (valor3)

Se (valor1 < valor2) e (valor1 < valor3) entao
soma<- valor2 + valor3
Escreval ("Os maiores valores digitados foram: ", valor2, " e ", valor3)
Escreva ("A soma de ambos é: ", soma)

senao

Se (valor2 < valor1) e (valor2 < valor3) entao
soma<- valor1 + valor3
Escreval ("Os maiores valores digitados foram: ", valor1, " e ", valor3)
Escreva ("A soma de ambos é: ", soma)

senao
Se (valor3 < valor1) e (valor3 < valor2) entao
soma<- valor1 + valor2
Escreval ("Os maiores valores digitados foram: ", valor1, " e ", valor2)
Escreva ("A soma de ambos é: ", soma)

Fimse
Fimse
Fimse


Fimalgoritmo