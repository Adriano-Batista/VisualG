algoritmo "Calculadora_Operacoes_Basicas"
var
n1, n2, res: real
calc: caractere

inicio

      escreval ("--------==CALCULADORA DE==--------")
      escreval ("------==OPERAÇÕES BÁSICAS==-------")
      
      escreva ("Digite o primeiro número: ")
      leia (n1)
      escreva ("Digite a operação que deseja calcular: ")
      leia (calc)
      escreva ("Digite o segundo número: ")
      leia (n2)
      
      se (calc = "+") entao
         res <- n1 + n2
      fimse
      
      se (calc = "-") entao
         res <- n1 - n2
      fimse
      
      se (calc = "*") entao
         res <- n1 * n2
      fimse
      
      se (calc = "/") entao
         res <- n1 / n2
      fimse
      
      escreval (n1," ", calc, n2, " = ", (res):5:3)
      
      //outra forma mas não muito prática de apresentar o resultado
      //escreval ("O resultado de ", n1," ", calc, n2, " é: ", (res):5:3)
fimalgoritmo
