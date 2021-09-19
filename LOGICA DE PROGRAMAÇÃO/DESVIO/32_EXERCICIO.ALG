Algoritmo "32_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 02/09/2021
Var

time1, time2 : Caractere
gol_time1, gol_time2 : Inteiro

Inicio

Escreva ("ESCOLHA UM TIME: ")
Leia (time1)
Escreva ("ESCOLHA O SEGUNDO TIME: ")
Leia (time2)
Escreva ("Quantos gols o primeiro time fez ? ")
Leia (gol_time1)
Escreva ("Quantos gols o segundo time fez ? ")
Leia (gol_time2)

Se (gol_time1 = gol_time2) entao
Escreval ("O jogo deu EMPATE!")

senao
Se (gol_time1 > gol_time2) entao
Escreval ("O TIME VENCEDOR FOI: ", time1, " com ", gol_time1, " gols.")

senao
Escreval ("O TIME VENCEDOR FOI: ", time2, " com ", gol_time2, " gols.")

Fimse
Fimse


Fimalgoritmo