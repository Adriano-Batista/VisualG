algoritmo "Descobrir_IMC"

var
altura , peso: real
inicio
      escreval("-------------------")
      escreval("Calculadora de IMC")
      escreval("-------------------")

      escreva("Digite seu peso em Kg: ")
      leia(peso)
      escreva("Digite sua altura em m: ")
      leia(altura)

      escreval("Seu IMC ? de: " , (peso/(altura^2)):5:2)

         se ((peso/(altura^2) >= 18.5) e (peso/(altura^2) < 25)) entao
           escreva("Seu IMC est? ideal para seu porte")
         senao
           escreva("Seu IMC est? desregulado")
         fimse
fimalgoritmo
