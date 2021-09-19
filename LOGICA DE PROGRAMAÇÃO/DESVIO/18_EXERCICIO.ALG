Algoritmo "18_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 31/08/2021
Var
ano_atual, ano_nasc : Inteiro


Inicio
ano_atual<-2021
Escreva ("Digite o ano que você nasceu: ")
Leia (ano_nasc)

   Se (ano_atual-ano_nasc) >= 16 entao
Escreva ("Você já pode votar este ano, pois tem mais de 16 anos!")

   Senao
Escreva ("Você ainda não pode votar este ano, pois tem ", (ano_atual-ano_nasc), " anos.")

   Fimse


Fimalgoritmo