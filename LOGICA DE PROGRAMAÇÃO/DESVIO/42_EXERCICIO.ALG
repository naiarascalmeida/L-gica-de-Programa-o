Algoritmo "42_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santaigo
// Data atual  : 02/09/2021
Var

codigo_func, ano_nasc, ano_ingresso, idade, tempo_trabalho : Inteiro


Inicio

Escreva ("Digite seu c�digo de funcion�rio: ")
Leia (codigo_func)
Escreva ("Digite o seu ano de nascimento: ")
Leia (ano_nasc)
Escreva ("Digite seu ano de ingresso na empresa: ")
Leia (ano_ingresso)
idade<- 2021 - ano_nasc
tempo_trabalho<- 2021 - ano_ingresso

Escreval ("Voc� possui: ", idade, " anos.")
Escreval ("Voc� trabalhou/trabalha a: ", tempo_trabalho, " anos.")

Se (idade >= 65) ou (tempo_trabalho >= 30) entao
Escreval ("Requerer aposentadoria!")

senao
Se (idade >= 60) e (tempo_trabalho >= 25) entao
Escreval ("Requerer aposentadoria!")

senao
Escreval ("N�o requerer aposentaria!")

Fimse
Fimse

Fimalgoritmo