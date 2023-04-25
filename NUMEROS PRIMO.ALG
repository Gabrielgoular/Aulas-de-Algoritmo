algoritmo "Numeros primo"
var
   n, c, cont : inteiro
inicio
      c<-1
      cont<- 0
      escreval("Digite um numero: ")
      leia(n)
    repita
    escreval(c)
 se(n % c = 0)entao
    cont<- cont +1
 fimse
    c<- c + 1
ate(c > n)
 se(cont > 2) entao
         escreval("O numero ",n,"º não é primo")
 senao
         escreva("O numero ",n,"º é primo" )
fimse
fimalgoritmo