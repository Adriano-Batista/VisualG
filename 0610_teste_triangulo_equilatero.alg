algoritmo "semnome"
var
   L1 , L2 , L3: real
   Equilatero , Escaleno: logico
   resultado: logico
inicio
      escreval(" .----------------.  .----------------.  .----------------.  .----------------. ")
      escreval("| .--------------. || .--------------. || .--------------. || .--------------. |")
      escreval("| |  _________   | || |  _________   | || |    _______   | || |  _________   | |")
      escreval("| | |  _   _  |  | || | |_   ___  |  | || |   /  ___  |  | || | |  _   _  |  | |")
      escreval("| | |_/ | | \_|  | || |   | |_  \_|  | || |  |  (__ \_|  | || | |_/ | | \_|  | |")
      escreval("| |     | |      | || |   |  _|  _   | || |   '.___`-.   | || |     | |      | |")
      escreval("| |    _| |_     | || |  _| |___/ |  | || |  |`\____) |  | || |    _| |_     | |")
      escreval("| |   |_____|    | || | |_________|  | || |  |_______.'  | || |   |_____|    | |")
      escreval("| |              | || |              | || |              | || |              | |")
      escreval("| '--------------' || '--------------' || '--------------' || '--------------' |")
      escreval(" '----------------'  '----------------'  '----------------'  '----------------' ")
      escreval("Teste para saber se seu tri?ngulo ? um tri?ngulo equ?latero")
      escreval ("Caso seja um equ?latero, o sistema apontar? VERDADEIRO")
      escreval("Caso contr?rio, apontar? FALSO")
      escreva("Escreva o lado L1: ")
      leia(L1)
      escreva("escreva o lado L2: ")
      leia(L2)
      escreva("escreva o lado L3: ")
      leia(L3)
      Equilatero <- (L1=L2) e (L2=L3))
      Escaleno <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      resultado <- (Equilatero = verdadeiro)
      escreva("Seu tri?ngulo ? um tri?ngulo equ?latero: " , resultado)
      
      
      
fimalgoritmo
