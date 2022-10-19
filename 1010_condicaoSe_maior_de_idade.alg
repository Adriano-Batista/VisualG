algoritmo "MaiorDeIdade"

var
   ano, idade: inteiro
inicio
      escreval("-------------------------------------")
      escreva("Olá! Digite seu ano de nascimento: ")
      leia(ano)
      
      idade <- (2022-ano)
      
      escreval("Sua idade é: " , idade)
      escreval("-------------------------------------")
      
      se(idade>18) entao
                   escreva("Parabéns! Você é maior de idade!")
      fimse

fimalgoritmo

