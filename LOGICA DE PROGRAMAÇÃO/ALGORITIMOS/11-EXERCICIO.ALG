Algoritmo "11-exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 27/08/2021
Var
carros_vendidos : Inteiro
valor_vendas, salario_func, valor_carro_vendido, valor_vendas_tot,comicao, result: real

Inicio
Escreva ("Digite o sal�rio fixo do funcin�rio: R$ ")
Leia (salario_func)
Escreva ("Digite o n�mero de carros vendidos pelo funcion�rio: ")
Leia (carros_vendidos)
Escreva ("Digite o valor que ele recebe por carro vendido: R$ ")
Leia (valor_carro_vendido)
comicao<-carros_vendidos*valor_carro_vendido
Escreva ("Digite o valor total de suas vendas: R$")
Leia (valor_vendas)
valor_vendas_tot<-valor_vendas*0.05
result<-salario_func+valor_vendas_tot+comicao
Escreva ("")
Escreva ("O sal�rio final do funcion�rio ser� de R$ ", result)
Fimalgoritmo