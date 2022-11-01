algoritmo "Gabarito_da_prova"
var
end: inteiro
final_admin: caractere
aluno: vetor [1..31] de caractere
res: vetor [1..5] de caractere
inicio

      escreval ("=-------------------------=")
      escreval ("...LÓGICA DE PROGRAMAÇÃO...")
      escreval ("=-------------------------=")
      
      escreval ("---- MENU DO PROFESSOR ----")
      escreval ("=-------------------------=")
      
      escreval ("Quantos alunos farão o desafio? ")
      leia (end)
      
      para i <- 1 ate 5 faca
           escreval ("Digite o gabarito da prova")
           escreva ("Resposta: ")
           leia (res[i])
      fimpara
      
      escreva ("O teste foi configurado?[S/N] ")
      leia (final_admin)
      se (final_admin = "S")  entao
         limpatela
         escreval ("=-------------------------=")
         escreval ("...LÓGICA DE PROGRAMAÇÃO...")
         escreval ("=-------------------------=")
      senao
         se (final_admin = "N") entao
               escreval ("Text-holder")
         senao (final_admin <> "S") e (final_admin <> "N")
               escreval ("Resposta inválida.")
               escreva ("O teste foi configurado?[S/N] ")
               leia (final_admin)
         fimse
      fimse
      
      para i <- 1 ate end faca
           escreva ("Aluno, digite seu nome: ")
           leia (aluno[i])
      fimpara
      
      para i <- 1 ate  faca
      fimpara
      
fimalgoritmo
