Algoritmo "08_exercicio"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 27/08/2021
Var
eleitores, brancos, nulos, validos: inteiro
validosp, brancosp, nulosp: real


Inicio
Escreval ("Calculador de votos")
Escreva ("Digite o n�mero total de eleitores do munic�pio: ")
Leia (eleitores)
Escreva ("Digite o n�mero de votos v�lidos: ")
Leia (validos)
Escreva ("Digite o n�mero de votos em branco: ")
Leia (brancos)
Escreva ("Digite o n�mero de votos nulos: ")
Leia (nulos)
validosp<-100*validos/eleitores
brancosp<-100*brancos/eleitores
nulosp<-100*nulos/eleitores

Escreval ("---------------------------------------")
Escreval ("A porcentagem de votos v�lidos foi: ", validosp:2:2, " %")
Escreval ("A porcentagem de votos brancos foi: ", brancosp:2:2, " %")
Escreval ("A porcentagem de votos nulos foi: ", nulosp:2:2, " %")



Fimalgoritmo