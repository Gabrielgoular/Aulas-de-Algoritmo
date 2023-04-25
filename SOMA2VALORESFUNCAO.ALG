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
      escreval("Digite um nº: ")
      leia(n)
      r<-pim(n)
      escreval("O nº ",n," è um valor ",r)
fimalgoritmo