algoritmo "Supercontador"
var
       d :inteiro
       valor : caracter
inicio
repita
      escreval("_________________________________")
      escreval("           MENU                  ")
      escreval("         contador                ")
      escreval("_________________________________")
      escreval("[1] 1 ate 10")
      escreval("[2] 10 ate 1")
      escreval("[3] sair")
      escreval("_________________________________")
      leia(d)
limpatela
escolha d

        caso 1
             escreva("1..2..3..4..5..6..7..8..9..10")
             leia(valor)
        caso 2
             escreva("10..9..8..7..6..5..4..3..2..1")
             leia(valor)
        caso 3
            escreva("saindo")
            leia(valor)
fimescolha
ate(d = 3)

fimalgoritmo