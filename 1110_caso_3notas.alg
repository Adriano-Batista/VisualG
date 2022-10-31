algoritmo "SistemaDeNotasDeAlunos"
var
 n1 , n2 , n3 , m: real
 nome: caractere
inicio
 escreval("---------------------------------------")
 escreval("    Escolinha do Professor Raimundo    ")
 escreval("---------------------------------------")

 escreva("Olá Professor! Digite seu nome: ")
 leia(nome)
 escreval ("---------------------------------------")
 escreva("Digite por favor a primeira nota do aluno, de 1 à 10: ")
 leia(n1)
 escreva("Digite agora a segunda nota do aluno sendo de 1 à 10: ")
 leia (n2)
 escreva("Digite agora a terceira nota do aluno, também de 1 à 10: ")
 leia (n3)

 m<- (n1+n2+n3)/2

 escreval("---------------------------------------")
 escreval("A média do aluno é: " , m)
 escreval("---------------------------------------")
          escolha
             caso 1
             m <-
             escreval("Nota máxima!")
             escreval("Aluno ganha viagem para França ")

             caso 2
             m <- (m<7)
             escreval("")
           fimescolha
fimalgoritmo
