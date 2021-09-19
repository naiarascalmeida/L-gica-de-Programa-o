Algoritmo "25_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 01/09/2021
Var

num_conta, saldo, debito, credito, saldo_atual : Real


Inicio

Escreval ("Digite o número da conta: ")
Leia (num_conta)
Escreva ("Digite o saldo bancário: R$ ")
Leia (saldo)
Escreva ("Digite seu débito: R$ ")
Leia (debito)
Escreva ("Digite seu crédito: R$ ")
Leia (credito)
saldo_atual<- saldo - debito + credito
Escreval ("Seu saldo atual é de: R$ ", saldo_atual)
Escreval ("")

   Se saldo_atual >= 0 entao
      Escreval ("SALDO POSITIVO")

   senao
      Escreval ("SALDO NEGATIVO")

   Fimse

Fimalgoritmo