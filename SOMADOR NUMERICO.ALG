algoritmo "Somador numerico"
var
    cont, valor, s, maior: inteiro
inicio
       cont <- 1
       s <- 0
    enquanto (cont <= 5) faca
       escreval("digite um", cont," valor: ")
       leia(valor)
    se(valor > maior) entao
       maior <- valor

fimse

       s<- s + valor
       cont<- cont + 1
fimenquanto
           escreval("A soma dos valores", cont," e ",s )
           escreval("Este e o maior numrero digitado ", maior)
fimalgoritmo