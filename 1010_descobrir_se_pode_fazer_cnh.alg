algoritmo "semnome"
var
   ano, idade: inteiro
inicio
      escreval("-------------------------------")
      escreval("VOC? PODE FAZER A CARTEIRA?")
      escreval("-------------------------------")
      escreva("Digite seu ano de nascimento: ")
      leia(ano)

      idade <- 2022-ano
      escreval("Sua idade ?: " , idade)
      se(idade>18) entao
           escreval("Voc? pode fazer a carteira. Acesse o site do Detran!")
      senao
           escreval("Voc? n?o tem idade suficiente para dirigir. volte daqui alguns anos")
      fimse
fimalgoritmo
