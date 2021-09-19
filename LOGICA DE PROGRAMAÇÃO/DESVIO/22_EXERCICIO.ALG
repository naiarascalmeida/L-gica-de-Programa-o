Algoritmo "22_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara
// Data atual  : 31/09/2021
Var

   hora_mes : Inteiro
   salario_hora, salario_liquido, horas_extras, salario_base : Real


Inicio

Escreva ("Escreva o número de horas trabalhadas em um mês: ")
Leia (hora_mes)
Escreva ("Digite seu salário por hora trabalhada: R$ ")

   Leia (salario_hora)
   salario_base<- hora_mes*salario_hora
   Se hora_mes <= 160 entao

Escreval ("Seu salário do mês será: R$ ", salario_base)

   senao

horas_extras<-(hora_mes-160)*(salario_hora+(salario_hora/2))
salario_liquido<-salario_base+horas_extras
Escreval ("Seu salário base é de: R$ ", salario_base)
Escreval ("Seu ganho por horas extras foi de: R$ ", horas_extras)
Escreval ("Seu salário líquido do mês será de: R$ ", salario_liquido)

   Fimse



Fimalgoritmo