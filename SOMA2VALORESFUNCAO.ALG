algoritmo "ParImparFuncao"
var
   n : inteiro
   r : caractere
funcao pim(v : inteiro): caractere
inicio
      se(v% 2= 0 )entao
      retorne "Par"
      senao
      retorne "Impar"
fimse
fimfuncao
inicio
      escreval("Digite um n�: ")
      leia(n)
      r<-pim(n)
      escreval("O n� ",n," � um valor ",r)
fimalgoritmo