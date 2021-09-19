Algoritmo "24_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 01/09/2021
Var
salario_fixo, valor_vendas, comissao, comissao1, comissao2, salario_liquido : Real


Inicio

Escreva ("Digite o salário fixo: R$ ")
Leia (salario_fixo)
Escreva ("Digite o valor das vendas efetuadas pelo vendedor de uma empresa: ")
Leia (valor_vendas)

   Se valor_vendas <= 1500 entao
      comissao<- (valor_vendas*3)/100
      salario_liquido<- salario_fixo + comissao
      Escreval ("Você receberá uma comissão de: R$ ", comissao)
      Escreval ("O seu salário líquido será de: R$ ", salario_liquido)

   senao

comissao1<- (valor_vendas-1500)*0.05
comissao2<-1500*0.03
salario_liquido<- salario_fixo + comissao1 + comissao2

Escreval ("Você receberá uma comissão de: R$ ", comissao2)
Escreval ("Você receberá uma segunda comissão de: R$ ", comissao1)
Escreval ("O seu salário líquido será de: R$ ", salario_liquido)

   FimSe



Fimalgoritmo