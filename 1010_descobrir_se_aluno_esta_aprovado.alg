algoritmo "semnome"

var
   aluno: caractere
   nota1, nota2: real
inicio

      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval("--------E.E.E.F ESCOLA SCHOOL--------")
      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      
      escreval("               Olá Professor!")
      escreva("Digite o nome do aluno: ")
      leia (aluno)
      
      escreva ("Digite a primeira nota do aluno ", aluno , ": ")
      leia(nota1)
      escreva("Agora digite a segunda nota do aluno: ")
      leia(nota2)
      
      se((nota1+nota2)/2>=7) entao
               escreval("Aluno aprovado! Boa viagem para Acapulco!")
      senao
               escreval("Aluno ", aluno, " reprovado, sem Acapulco esse ano.")
      fimse

fimalgoritmo
