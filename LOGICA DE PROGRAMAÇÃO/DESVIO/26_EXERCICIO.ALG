Algoritmo "26_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Sntiago
// Data atual  : 01/09/2021
Var
quant_estoque, quant_max_estoque, quant_min_estoque : Inteiro
quant_media : Real

Inicio

Escreva (" Qual a quantidade atual em estoque: ")
Leia (quant_estoque)
Escreva (" Qual a quantidade m�xima em estoque: ")
Leia (quant_max_estoque)
Escreva (" Qual a quantidade m�nima em estoque: ")
Leia (quant_min_estoque)
quant_media<-(quant_max_estoque + quant_min_estoque)/2

   Se quant_estoque >= quant_media entao
      Escreval (" N�O EFETUAR COMPRA ")

   senao
      Escreval ("EFETUAR COMPRA")

   Fimse


Fimalgoritmo