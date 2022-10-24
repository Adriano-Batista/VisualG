algoritmo "SomaMediaDoUsuario"
var
   nome: caractere
   nota1, nota2, soma, media: real

inicio
      escreva ("Olá, digite seu nome: ")
      leia (nome)
      escreva (nome , " digite agora a primeira nota do aluno ")
      leia (nota1)
      escreva ("Agora digite a segunda nota do aluno ")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      escreva ("A nota do aluno é" , media)
      se (media >= 7) entao
      escreval (" aluno aprovado!")
      senao
      escreval (" aluno reprovado")
      fimse
fimalgoritmo
