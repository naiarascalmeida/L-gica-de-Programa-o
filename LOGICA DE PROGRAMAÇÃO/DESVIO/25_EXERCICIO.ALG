Algoritmo "25_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 01/09/2021
Var

num_conta, saldo, debito, credito, saldo_atual : Real


Inicio

Escreval ("Digite o n�mero da conta: ")
Leia (num_conta)
Escreva ("Digite o saldo banc�rio: R$ ")
Leia (saldo)
Escreva ("Digite seu d�bito: R$ ")
Leia (debito)
Escreva ("Digite seu cr�dito: R$ ")
Leia (credito)
saldo_atual<- saldo - debito + credito
Escreval ("Seu saldo atual � de: R$ ", saldo_atual)
Escreval ("")

   Se saldo_atual >= 0 entao
      Escreval ("SALDO POSITIVO")

   senao
      Escreval ("SALDO NEGATIVO")

   Fimse

Fimalgoritmo