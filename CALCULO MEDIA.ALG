algoritmo "Calculo media"
var
   n1, n2, med : real
inicio
      escreval("Digite sua 1� nota: ")
      leia(n1)
      escreval("Digite sua 2� nota: ")
      leia(n2)
      med <- (n1 + n2 ) /2
      se (med >= 7) entao
         escreval("Voc� esta aprovado", med:3:1)
      senao
         se (med >=5)e (med <=7) entao
         escreval("O aluno esta em recupera��o ",med:3:1)
      senao
         escreval("Voc� esta reprovado ", med:3:1)
          fimse
       fimse
fimalgoritmo