Algoritmo "16_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santaigo
// Data atual  : 31/08/2021
Var

quantidade_macas : Inteiro
preco : Real


Inicio
Escreval ("Qual o n�mero de ma��s que deseja comprar? ")
Leia (quantidade_macas)
Se quantidade_macas >= 12 entao
Escreval ("Comprando ", quantidade_macas, " ma��s, voc� pagar�: R$", quantidade_macas)
   Senao
preco<-quantidade_macas*1.30
Escreval ("Comprando ", quantidade_macas, " ma��s, voc� pagar�: R$", preco)

   Fimse


Fimalgoritmo