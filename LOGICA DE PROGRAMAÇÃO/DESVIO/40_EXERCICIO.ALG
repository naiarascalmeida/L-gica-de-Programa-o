Algoritmo "40_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santaigo
// Data atual  : 02/09/2021
Var
   nome: caracter
   quantidade: inteiro
   preco, total, total_pagar : Real


Inicio

Escreva ("Digite o nome do produto: ")
Leia (nome)Escreva ("Digite a quantidade adquirida do produto: ")
Leia (quantidade)
Escreva ("Digite o preço unitário do produto: ")

Leia (preco)
total<-quantidade*preco

Se (quantidade <= 5) entao
total_pagar<-total*0.98
Escreval ("O produto :", nome, "possui o valor final de: R$", total_pagar)

senao
Se (quantidade > 5) e (quantidade <= 10) entao
total_pagar<- (preco - (preco*3/100)) * quantidade
Escreval ("O produto : ", nome , " possui o valor final de: R$ ", total_pagar)

senao
total_pagar<- (preco - (preco*5/100)) * quantidade

Escreval ("O produto : ", nome , " possui o valor final de: R$ ", total_pagar)

Fimse
Fimse


Fimalgoritmo