Algoritmo "EX-D"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var

cont : Inteiro
total_graos, graos_quadro : Real

Inicio

cont<-1
graos_quadro<-1
Repita
Escreval ("No quadro ", cont, " tem: ", graos_quadro, " grãos.")
total_graos<-total_graos+graos_quadro
graos_quadro<-graos_quadro+graos_quadro
cont<-cont+1
Ate cont>64

Escreval ("No total do tabuleiro, temos: ", total_graos, " grãos.")

Fimalgoritmo