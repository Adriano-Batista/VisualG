algoritmo "AbsolutoDoNumero"
var
 grau1, rad: real
inicio
  escreval ("O valor absoluto de -42 ?: " , abs(-42))
  escreval ("O resultado de 2 elevado na 10? pot?ncia ?: " , exp(2,10))
  escreval ("A raiz de 111 ?: " , raizq(111))
  escreva ("Escreva o valor em grau que deseja converter para radiano: ")
  leia (grau1)
  escreval ("O resultado da convers?o para radiano ?: " , grauprad(grau1))
  EscrevaL("Sen", grau1 , " = ", Sen(grauprad(grau1)))
  escreval ("Cos" , grau1 , " = " , cos(grauprad(grau1)))
  
fimalgoritmo
