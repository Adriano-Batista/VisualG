algoritmo "semnome"
var
   ano, idade: inteiro
inicio
      escreval("-------------------------------")
      escreval("VOCÊ PODE FAZER A CARTEIRA?")
      escreval("-------------------------------")
      escreva("Digite seu ano de nascimento: ")
      leia(ano)

      idade <- 2022-ano
      escreval("Sua idade é: " , idade)
      se(idade>18) entao
           escreval("Você pode fazer a carteira. Acesse o site do Detran!")
      senao
           escreval("Você não tem idade suficiente para dirigir. volte daqui alguns anos")
      fimse
fimalgoritmo
