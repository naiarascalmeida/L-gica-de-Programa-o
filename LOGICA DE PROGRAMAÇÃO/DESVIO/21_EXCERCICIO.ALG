Algoritmo "21_excercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 31/09/2021
Var

   hora_inicial, hora_final, duracao : Real
   maximo : Inteiro

Inicio

Escreva ("Digite a hora inicial do jogo: ")
Leia (hora_inicial)
Escreva ("Digite a hora final do jogo: ")
Leia (hora_final)

   Se hora_inicial < hora_final entao
      duracao<-hora_final-hora_inicial

      Escreval ("A dura��o do jogo foi de: ", duracao, " horas.")

   senao

      Se hora_inicial > hora_final entao
         duracao<- 24 - hora_inicial + hora_final
         Escreval ("A dura��o do jogo foi de: ", duracao, " horas.")

      senao
Escreval ("A partida durou 24 horas ? [1] SIM ou [2] N�O")

         Leia (maximo)
    Fimse

   Fimse
   Se maximo = 1 entao
      Escreval ("A partida durou 24 horas.")

   senao
      Se maximo = 2 entao
         Escreval ("A partida durou menos de 1 hora.")

      Fimse
   Fimse



Fimalgoritmo