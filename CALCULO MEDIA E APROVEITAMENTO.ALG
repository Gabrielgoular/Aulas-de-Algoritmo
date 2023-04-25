algoritmo "Calculo media e aproveitamento"
var
   n1, n2, med : real
inicio
      escreval("______________________")
      escreval("Escola javali cansado")
      escreval("______________________")
      escreval("Digite sua 1º nota: ")
      leia(n1)
      escreval("Digite sua 2º nota: ")
      leia(n2)
      med<- (n1 + n2)/2
      se (med <= 10) e (med >= 9) entao
         escreval("______________________")
         escreval("Media: ", med)
         escreval("Aproveitamento: A")
         escreval("______________________")
      senao
         se (med <= 8.9) e (med >= 8) entao
         escreval("______________________")
         escreval("Media: ", med)
         escreval("Aproveitamento: B")
         escreval("______________________")
       senao
         se (med <= 7.9) e (med >= 7) entao
         escreval("______________________")
         escreval("Media: ", med)
         escreval("Aproveitamento: C")
         escreval("______________________")
       senao
         se (med <= 6.9) e (med >= 6) entao
         escreval("______________________")
         escreval("Media: ", med)
         escreval("Aproveitamento: D")
         escreval("______________________")
       senao
         se (med <= 5.9) e (med >= 5) entao
         escreval("______________________")
         escreval("Media: ", med)
         escreval("Aproveitamento: E")
         escreval("______________________")
       senao
         escreval("______________________")
         escreval("Media: ", med)
         escreval("Aproveitamento: F")
         escreval("______________________")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo