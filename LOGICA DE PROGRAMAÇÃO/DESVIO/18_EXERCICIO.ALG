Algoritmo "18_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 31/08/2021
Var
ano_atual, ano_nasc : Inteiro


Inicio
ano_atual<-2021
Escreva ("Digite o ano que voc� nasceu: ")
Leia (ano_nasc)

   Se (ano_atual-ano_nasc) >= 16 entao
Escreva ("Voc� j� pode votar este ano, pois tem mais de 16 anos!")

   Senao
Escreva ("Voc� ainda n�o pode votar este ano, pois tem ", (ano_atual-ano_nasc), " anos.")

   Fimse


Fimalgoritmo