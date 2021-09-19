Algoritmo "08_exercicio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Naiara Santiago
// Data atual  : 27/08/2021
Var
eleitores, brancos, nulos, validos: inteiro
validosp, brancosp, nulosp: real


Inicio
Escreval ("Calculador de votos")
Escreva ("Digite o número total de eleitores do município: ")
Leia (eleitores)
Escreva ("Digite o número de votos válidos: ")
Leia (validos)
Escreva ("Digite o número de votos em branco: ")
Leia (brancos)
Escreva ("Digite o número de votos nulos: ")
Leia (nulos)
validosp<-100*validos/eleitores
brancosp<-100*brancos/eleitores
nulosp<-100*nulos/eleitores

Escreval ("---------------------------------------")
Escreval ("A porcentagem de votos válidos foi: ", validosp:2:2, " %")
Escreval ("A porcentagem de votos brancos foi: ", brancosp:2:2, " %")
Escreval ("A porcentagem de votos nulos foi: ", nulosp:2:2, " %")



Fimalgoritmo