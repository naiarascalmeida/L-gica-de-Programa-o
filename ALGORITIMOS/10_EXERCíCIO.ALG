Algoritmo "10_Exercício"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
imposto, distribuidor, preco_final, custo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 imposto: 45%  -----  distribuidor: 28%
 Escreval ("Calcular preço final de um carro")
 Escreval ("----------------------------------------------")
 Escreva ("Digite o preço de fábrica do carro: R$ ")
 Leia (custo)
 imposto<-(45*custo)/100
 distribuidor<-(28*custo)/100
 precofinal<-custo+imposto+distribuidor
 Escreval ("O valor do imposto será de: R$ ", imposto)
 Escreval ("O valor do distribuidor será de: R$ ", distribuidor)
 Escreval ("")
 Escreval ("O preço final do automóvel, somando os impostos e tarifas, será de: R$ ", precofinal)



Fimalgoritmo