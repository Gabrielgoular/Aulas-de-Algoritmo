algoritmo "Calculo IMC"
var
   m, a, IMC: real
inicio
      escreval("Massa por KG: ")
      leia(m)
      escreval("Altura M: ")
      leia(a)
      IMC <- m /(a ^ 2)
      se (imc <= 17)entao
         escreval("Muito abaixo do peso")
      senao
          se (imc = 17) e (imc < 18.5 ) entao
             escreval("Esta abaixo do peso")
      senao
           se (imc >= 18.5) e (imc < 25) entao
              escreval("Voc� esta no peso ideal")
      senao
           se (imc >= 25 ) e (imc < 30) entao
              escreval("Sobre peso ")
      senao
           se (imc >= 30) e (imc < 35) entao
              escreval("Voc� esta com obesidade")
      senao
           se (imc >= 35) e (imc < 40) entao
              escreval("Voc� esta com obesidade severa")
      senao
              escreval("Voc� tem obesidade morbida")

                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


fimalgoritmo