algoritmo "Crian�a esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
   d : inteiro
   valor : real
inicio
       escreval("_______________________________")
       escreval("Crian�a esperan�a     ")
       escreval("_______________________________")
       escreval("[1]Para doar 10R$ reais ")
       escreval("[2]Para doar 25R$ reais")
       escreval("[3]Para doar 50R$ reais")
       escreval("[4]Para doar outro valor")
       escreval("[5]Para cancela")
       leia(d)
    Escolha d
            caso 1
                 valor<- 10
            caso 2
                 valor<- 25
            caso 3
                 valor<- 50
            caso 4
                 escreval("Digite um valor para doa��o")
                 leia(valor)
            caso 5
                 valor<- 0
    fimescolha
    escreval("________________________")
    escreval("Muito obrigado o valor da doa��o e :",valor, "R$")
    escreval("________________________")

fimalgoritmo
