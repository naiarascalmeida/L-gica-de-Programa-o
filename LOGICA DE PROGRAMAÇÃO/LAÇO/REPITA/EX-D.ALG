Algoritmo "EX-D"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 11/09/2021
Var

cont : Inteiro
total_graos, graos_quadro : Real

Inicio

cont<-1
graos_quadro<-1
Repita
Escreval ("No quadro ", cont, " tem: ", graos_quadro, " gr�os.")
total_graos<-total_graos+graos_quadro
graos_quadro<-graos_quadro+graos_quadro
cont<-cont+1
Ate cont>64

Escreval ("No total do tabuleiro, temos: ", total_graos, " gr�os.")

Fimalgoritmo