Algoritmo "Calcular"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Naiara Santiago
// Data atual  : 21/08/2021
Var
// Se��o de Declara��es das vari�veis 
 problema : caractere
 x,y : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("--------------------------------------")
  escreva ("Digite o primeiro n�mero: ")
  leia (x)
  escreval("---------------------------------------")
  escreva ("Digite o segundo n�mero: ")
  leia (y)
  escreval ("--------------------------------------")
  escreval ("Voc� escolheu os n�meros: ", x, " e ", y, " !")
escreval ("--------------------------------------")
escreval ("Escreva CALCULAR para somar, subtrair, multiplicar e dividir esses dois n�meros")
leia (problema)
escreval ("-------------------------------------------------")
caso problema = CALCULAR faca
escreval ("A SOMA dos n�meros digitados �: ", x+y)
escreval ("A SUBTRA��O dos n�meros digitados �: ", x-y)
escreval ("A MULTIPLICA��O dos n�meros digitados �: ", x*y)
escreval ("A DIVIS�O dos n�meros digitados �: ", x/y)


Fimalgoritmo