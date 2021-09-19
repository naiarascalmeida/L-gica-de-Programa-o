Algoritmo "09_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 27/08/2021
Var
salario, reajuste, result: real


Inicio
Escreval ("Calculador de reajuste")
Escreval ("-----------------------------------")
Escreva ("Digite o salário mensal atual de um funcionário: R$")
Leia (salario)
Escreva ("Digite o percentual de reajuste: ")
Leia (reajuste)
result<-salario+((reajuste*salario)/100)
Escreval ("O salário atualizado será: R$", result)



Fimalgoritmo