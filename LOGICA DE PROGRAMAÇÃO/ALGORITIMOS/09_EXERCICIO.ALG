Algoritmo "09_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 27/08/2021
Var
salario, reajuste, result: real


Inicio
Escreval ("Calculador de reajuste")
Escreval ("-----------------------------------")
Escreva ("Digite o sal�rio mensal atual de um funcion�rio: R$")
Leia (salario)
Escreva ("Digite o percentual de reajuste: ")
Leia (reajuste)
result<-salario+((reajuste*salario)/100)
Escreval ("O sal�rio atualizado ser�: R$", result)



Fimalgoritmo