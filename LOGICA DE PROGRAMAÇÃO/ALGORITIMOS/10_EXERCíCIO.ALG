Algoritmo "10_Exerc�cio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
imposto, distribuidor, preco_final, custo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 imposto: 45%  -----  distribuidor: 28%
 Escreval ("Calcular pre�o final de um carro")
 Escreval ("----------------------------------------------")
 Escreva ("Digite o pre�o de f�brica do carro: R$ ")
 Leia (custo)
 imposto<-(45*custo)/100
 distribuidor<-(28*custo)/100
 precofinal<-custo+imposto+distribuidor
 Escreval ("O valor do imposto ser� de: R$ ", imposto)
 Escreval ("O valor do distribuidor ser� de: R$ ", distribuidor)
 Escreval ("")
 Escreval ("O pre�o final do autom�vel, somando os impostos e tarifas, ser� de: R$ ", precofinal)



Fimalgoritmo