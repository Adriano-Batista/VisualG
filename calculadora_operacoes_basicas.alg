algoritmo "Calculadora_Operacoes_Basicas"
var
n1, n2, res: real
calc: caractere

inicio

      escreval ("--------==CALCULADORA DE==--------")
      escreval ("------==OPERA??ES B?SICAS==-------")
      
      escreva ("Digite o primeiro n?mero: ")
      leia (n1)
      escreva ("Digite a opera??o que deseja calcular: ")
      leia (calc)
      escreva ("Digite o segundo n?mero: ")
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
      
      //outra forma mas n?o muito pr?tica de apresentar o resultado
      //escreval ("O resultado de ", n1," ", calc, n2, " ?: ", (res):5:3)
fimalgoritmo
