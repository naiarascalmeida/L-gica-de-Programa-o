Algoritmo "36_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

idade_homem_1, idade_homem_2, idade_mulher_1, idade_mulher_2, soma1, soma2: Inteiro


Inicio

Escreva ("Idade do 1� homem: ")
Leia (idade_homem_1)
Escreva ("Idade do 2� homem: ")
Leia (idade_homem_2)
Escreva ("Idade da 1� mulher: ")
Leia (idade_mulher_1)
Escreva ("Idade da 2� mulher: ")
Leia (idade_mulher_2)

Se (idade_homem_1 > idade_homem_2) e (idade_mulher_1 > idade_mulher_2) entao
soma1<-idade_homem_1 + idade_mulher_2
soma2<-idade_homem_2 * idade_mulher_1

Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)

senao
Se (idade_homem_1 < idade_homem_2) e (idade_mulher_1 < idade_mulher_2) entao
soma1<-idade_homem_2 + idade_mulher_1
soma2<-idade_homem_1 * idade_mulher_2

Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)

senao
Se (idade_homem_1 < idade_homem_2) e (idade_mulher_1 > idade_mulher_2) entao
soma1<-idade_homem_2 + idade_mulher_2
soma2<-idade_homem_1 * idade_mulher_1

Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)

senao
Se (idade_homem_1 > idade_homem_2) e (idade_mulher_1 < idade_mulher_2) entao
soma1<-idade_homem_1 + idade_mulher_1
soma2<-idade_homem_2 * idade_mulher_2

Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)


Fimse
Fimse
Fimse
Fimse

Fimalgoritmo