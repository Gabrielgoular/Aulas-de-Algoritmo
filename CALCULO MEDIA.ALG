algoritmo "Calculo media"
var
   n1, n2, med : real
inicio
      escreval("Digite sua 1º nota: ")
      leia(n1)
      escreval("Digite sua 2º nota: ")
      leia(n2)
      med <- (n1 + n2 ) /2
      se (med >= 7) entao
         escreval("Você esta aprovado", med:3:1)
      senao
         se (med >=5)e (med <=7) entao
         escreval("O aluno esta em recuperação ",med:3:1)
      senao
         escreval("Você esta reprovado ", med:3:1)
          fimse
       fimse
fimalgoritmo