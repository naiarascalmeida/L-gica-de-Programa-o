Algoritmo "22_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara
// Data atual  : 31/09/2021
Var

   hora_mes : Inteiro
   salario_hora, salario_liquido, horas_extras, salario_base : Real


Inicio

Escreva ("Escreva o n�mero de horas trabalhadas em um m�s: ")
Leia (hora_mes)
Escreva ("Digite seu sal�rio por hora trabalhada: R$ ")

   Leia (salario_hora)
   salario_base<- hora_mes*salario_hora
   Se hora_mes <= 160 entao

Escreval ("Seu sal�rio do m�s ser�: R$ ", salario_base)

   senao

horas_extras<-(hora_mes-160)*(salario_hora+(salario_hora/2))
salario_liquido<-salario_base+horas_extras
Escreval ("Seu sal�rio base � de: R$ ", salario_base)
Escreval ("Seu ganho por horas extras foi de: R$ ", horas_extras)
Escreval ("Seu sal�rio l�quido do m�s ser� de: R$ ", salario_liquido)

   Fimse



Fimalgoritmo