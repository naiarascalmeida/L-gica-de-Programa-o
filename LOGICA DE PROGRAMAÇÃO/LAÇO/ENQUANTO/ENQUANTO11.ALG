Algoritmo "ENQUANTO11"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 10/09/2021
Var

resposta, comodo : Caractere
largura, comprimento, area_total, area_comodo : Real

Inicio

resposta<-"SIM"
Enquanto resposta="SIM" faca
Escreva ("Digite o comodo da casa: ")
Leia (comodo)
Escreva ("Digite a largura do cômodo: ")
Leia (largura)
Escreva ("Digite a comprimento do cômodo: ")
Leia (comprimento)
area_comodo<- largura*comprimento
Escreval ("A área do cômodo: ", comodo, " é de: ", area_comodo, "m²")
area_total<-area_total+area_comodo
Escreval ("Deseja continuar calculando as áreas de outros cômodos? [ SIM ] [ NAO ]")
Leia (resposta)

Fimenquanto

Escreval ("A área total da residência é: ", area_total, "m²")


Fimalgoritmo