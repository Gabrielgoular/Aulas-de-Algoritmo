algoritmo "ProcedimentoParImpar"
var
   n, i : inteiro
procedimento parouImpar(v: inteiro)
inicio
limpatela
      se(v %2=0) entao
           escreval("--------------------------")
           escreval("O numero ",n," é nº par!")
           escreval("--------------------------")
      senao
           escreval("--------------------------")
           escreval("O numero ",n," é nº impar!")
           escreval("--------------------------")
fimse
fimprocedimento
inicio
 para i<- 1 ate 5 faca
      escreval("Digite um numero: ")
      leia(n)
      parouImpar(n)
      
fimpara
fimalgoritmo