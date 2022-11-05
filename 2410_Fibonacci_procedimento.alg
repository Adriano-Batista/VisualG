algoritmo "Fibonacci_com_procedimentos"
var

   n1 , n2 , n3: inteiro

   procedimento fibonacci(var A , B , C: inteiro)
   var
   i : inteiro

   inicio
         escrevaL(A)
         escrevaL(B)
         
         para i <- 3 ate 10 faca
              C <- A + B
              escreval (C)
              A <- B
              B <- C
         fimpara
   fimprocedimento

inicio

      n1 <- 0
      n2 <- 1
      fibonacci (n1, n2 , n3)

fimalgoritmo
