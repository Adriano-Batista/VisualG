algoritmo "semnome"
var
   reais: real
   ferrari: logico
inicio
      escreval("$$$ Descubra quantos dól tu tens $$$")
      escreval("$$$ E teste para descobrir se pode comprar uma ferrari ")
      escreva("Fala aí! Quanto money tem na carteira hoje meu parcero? R$ ")
      leia(reais)
      escreval("Bah meu velho tu tem só: U$" ,reais/5.21:10:2)
      ferrari <- (reais/5.21>222600) ou (reais > 1158756)
      escreval("Você poderá comprar uma ferrari?", ferrari)
fimalgoritmo
