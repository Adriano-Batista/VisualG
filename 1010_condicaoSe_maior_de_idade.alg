algoritmo "MaiorDeIdade"

var
   ano, idade: inteiro
inicio
      escreval("-------------------------------------")
      escreva("Ol?! Digite seu ano de nascimento: ")
      leia(ano)
      
      idade <- (2022-ano)
      
      escreval("Sua idade ?: " , idade)
      escreval("-------------------------------------")
      
      se(idade>18) entao
                   escreva("Parab?ns! Voc? ? maior de idade!")
      fimse

fimalgoritmo

