Algoritmo "EX-H"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var
resposta, comodo : Caractere
largura, comprimento, area_total, area_comodo : Real

Inicio
resposta<-"SIM"
Repita
Escreva ("Digite o comodo da casa: ")
Leia (comodo)
Escreva ("Digite a largura do c�modo: ")
Leia (largura)
Escreva ("Digite a comprimento do c�modo: ")
Leia (comprimento)
area_comodo<- largura*comprimento
Escreval ("A �rea do c�modo: ", comodo, " � de: ", area_comodo, "m�")
area_total<-area_total+area_comodo
Escreval ("Deseja continuar calculando as �reas de outros c�modos? [ SIM ] [ NAO ]")
Leia (resposta)
Ate resposta = "NAO"
Escreval ("A �rea total da resid�ncia �: ", area_total, "m�")


Fimalgoritmo