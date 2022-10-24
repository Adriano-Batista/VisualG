algoritmo "Teste_IMC"
var
peso, altura, imc: real
inicio

escreva("Digite a sua altura (m): ")
leia(altura)
escreva("Digite agora seu peso (kg): ")
leia(peso)
imc<- (peso/altura^2)

escreval("Seu IMC é: " , imc:4:2)
se(imc<17) entao
   escreval("Você está muito abaixo do peso")
senao
   se ((imc>=17) e (imc<18.5)) entao
      escreval("Você está abaixo do peso")

   senao
      se((imc>=18.5) e (imc<25)) entao
         escreval("Você está no peso ideal")

      senao
         se ((imc>=25) e (imc<30)) entao
            escreval("Você está com sobrepeso")

         senao
            se((imc>=30) e (imc<35)) entao
               escreval("Você está com obesidade")

            senao
               se((imc>=35) e (imc<40)) entao
                  escreval("Você está com obesidade severa")

               senao((imc>40) entao
                  escreval("Você está com obesidade mórbida")
                  
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
