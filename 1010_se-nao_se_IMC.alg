algoritmo "Teste_IMC"
var
peso, altura, imc: real
inicio

escreva("Digite a sua altura (m): ")
leia(altura)
escreva("Digite agora seu peso (kg): ")
leia(peso)
imc<- (peso/altura^2)

escreval("Seu IMC ?: " , imc:4:2)
se(imc<17) entao
   escreval("Voc? est? muito abaixo do peso")
senao
   se ((imc>=17) e (imc<18.5)) entao
      escreval("Voc? est? abaixo do peso")

   senao
      se((imc>=18.5) e (imc<25)) entao
         escreval("Voc? est? no peso ideal")

      senao
         se ((imc>=25) e (imc<30)) entao
            escreval("Voc? est? com sobrepeso")

         senao
            se((imc>=30) e (imc<35)) entao
               escreval("Voc? est? com obesidade")

            senao
               se((imc>=35) e (imc<40)) entao
                  escreval("Voc? est? com obesidade severa")

               senao((imc>40) entao
                  escreval("Voc? est? com obesidade m?rbida")
                  
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
