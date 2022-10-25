algoritmo "semnome"
var
n1,n2,m: real

inicio

      escreva("Digite a nota 1 do aluno: ")
      leia(n1)
      escreva("Digite agora a nota 2 do aluno: ")
      leia(n2)
      m<- (n1+n2)/2
      escreval("a média do aluno é: ", m)
            se(m>=7) entao
               escreval("Aluno aprovado!")
                  senao
                    se((5<=m) e (m<7)) entao
                      escreva("Aluno em recuperação")
                    senao
                      escreval("Aluno reprovado")
                    fimse
            fimse
            
fimalgoritmo
