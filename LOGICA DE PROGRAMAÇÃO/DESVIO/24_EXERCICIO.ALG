Algoritmo "24_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 01/09/2021
Var
salario_fixo, valor_vendas, comissao, comissao1, comissao2, salario_liquido : Real


Inicio

Escreva ("Digite o sal�rio fixo: R$ ")
Leia (salario_fixo)
Escreva ("Digite o valor das vendas efetuadas pelo vendedor de uma empresa: ")
Leia (valor_vendas)

   Se valor_vendas <= 1500 entao
      comissao<- (valor_vendas*3)/100
      salario_liquido<- salario_fixo + comissao
      Escreval ("Voc� receber� uma comiss�o de: R$ ", comissao)
      Escreval ("O seu sal�rio l�quido ser� de: R$ ", salario_liquido)

   senao

comissao1<- (valor_vendas-1500)*0.05
comissao2<-1500*0.03
salario_liquido<- salario_fixo + comissao1 + comissao2

Escreval ("Voc� receber� uma comiss�o de: R$ ", comissao2)
Escreval ("Voc� receber� uma segunda comiss�o de: R$ ", comissao1)
Escreval ("O seu sal�rio l�quido ser� de: R$ ", salario_liquido)

   FimSe



Fimalgoritmo