Algoritmo "EX-F"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var

contador, soma, valor : Inteiro
media : Real

Inicio

contador <- 0
soma <- 0

Repita
Escreva ("Digite um n�mero: ")
Leia (valor)
contador<-contador+1
soma<-soma+valor
media<-soma/contador
Ate valor<0
Escreval ("A quantidade de n�meros digitados foi de: ", contador)
Escreval ("O somat�rio de todos os n�meros ser�: ", soma)
Escreval ("A m�dia de todos os valores digitados �: ", media)

Fimalgoritmo