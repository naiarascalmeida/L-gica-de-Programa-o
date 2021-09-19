Algoritmo "35_exercicio"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

tipo_combustivel : Caractere
litros, precoA, precoG, desconto, valor_final: Real


Inicio

Escreva ("Digite qual deseja: [ A ] Álcool ou [ G ] Gasolina ")
Leia (tipo_combustivel)
Escreva ("Digite a quantidade de Litros que deseja abastecer: ")
Leia (litros)

Se (tipo_combustivel = "A") e (litros <= 20) entao
precoA<- litros*2.90
desconto<-precoA*3/100
valor_final<- precoA - desconto

Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoA)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)

senao
Se (tipo_combustivel = "A") e (litros > 20) entao
precoA<- litros*2.90
desconto<-precoA*5/100
valor_final<- precoA - desconto
Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoA)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)

senao
Se (tipo_combustivel = "G") e (litros <= 20) entao
precoG<- litros*3.30
desconto<-precoG*4/100
valor_final<- precoG - desconto
Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoG)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)

senao
Se (tipo_combustivel = "G") e (litros > 20) entao
precoG<- litros*3.30
desconto<-precoG*6/100
valor_final<- precoG - desconto

Escreval ("O valor a ser pago SEM desconto é de: R$ ", precoG)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)


Fimse
Fimse
Fimse
Fimse


Fimalgoritmo