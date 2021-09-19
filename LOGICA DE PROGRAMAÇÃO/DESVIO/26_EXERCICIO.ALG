Algoritmo "26_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Sntiago
// Data atual  : 01/09/2021
Var
quant_estoque, quant_max_estoque, quant_min_estoque : Inteiro
quant_media : Real

Inicio

Escreva (" Qual a quantidade atual em estoque: ")
Leia (quant_estoque)
Escreva (" Qual a quantidade máxima em estoque: ")
Leia (quant_max_estoque)
Escreva (" Qual a quantidade mínima em estoque: ")
Leia (quant_min_estoque)
quant_media<-(quant_max_estoque + quant_min_estoque)/2

   Se quant_estoque >= quant_media entao
      Escreval (" NÃO EFETUAR COMPRA ")

   senao
      Escreval ("EFETUAR COMPRA")

   Fimse


Fimalgoritmo