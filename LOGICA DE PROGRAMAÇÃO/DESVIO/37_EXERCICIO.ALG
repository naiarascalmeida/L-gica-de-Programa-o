Algoritmo "37_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

morango, maca, total_kg: Inteiro
kg_maca, kg_morango, sub_total, total: Real


Inicio

Escreva ("Digite a quantidade comprada (em KG) de morangos: ")
Leia (morango)
Escreva ("Digite a quantidade comprada (em KG) de ma��s: ")Leia (maca)

Se (morango <= 5) e (maca <= 5) entao
kg_morango<-morango*2.5
kg_maca<-maca*1.8
sub_total<-kg_morango+kg_maca
total_kg<-morango+maca

Escreval ("O valor dos morangos ser� de: R$ ", kg_morango)
Escreval ("O valor das ma��s ser� de: R$ ", kg_maca)
Escreval ("O valor SEM DESCONTO a ser pago ser� de: R$ ", sub_total)

senao
Se (morango > 5) e (maca > 5) entao
kg_morango<-morango*2.20
kg_maca<-maca*1.50
sub_total<-kg_morango+kg_maca
total_kg<-morango+maca
Escreval ("O valor dos morangos ser� de: R$ ", kg_morango)
Escreval ("O valor das ma��s ser� de: R$ ", kg_maca)
Escreval ("O valor SEM DESCONTO a ser pago ser� de: R$ ", sub_total)

senao
Se (morango > 5) e (maca <= 5) entao
kg_morango<-morango*2.20
kg_maca<-maca*1.80
sub_total<-kg_morango+kg_maca
total_kg<-morango+maca
Escreval ("O valor dos morangos ser� de: R$ ", kg_morango)
Escreval ("O valor das ma��s ser� de: R$ ", kg_maca)
Escreval ("O valor SEM DESCONTO a ser pago ser� de: R$ ", sub_total)

senao
Se (morango <= 5) e (maca > 5) entao
kg_morango<-morango*2.50
kg_maca<-maca*1.50
sub_total<-kg_morango+kg_maca
total_kg<-morango+maca

Escreval ("O valor dos morangos ser� de: R$ ", kg_morango)
Escreval ("O valor das ma��s ser� de: R$ ", kg_maca)
Escreval ("O valor SEM DESCONTO a ser pago ser� de: R$ ", sub_total)


Fimse
Fimse
Fimse
Fimse

Se (total_kg > 8) ou (sub_total > 25) entao
total<-sub_total - (sub_total*10/100)
Escreval ("Valor total a ser pago COM DESCONTO ser� de: R$ ", total)

   Fimse


Fimalgoritmo