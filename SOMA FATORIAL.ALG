algoritmo "Soma fatorial"
var
   n, c, f: inteiro
   r: caracter
inicio
repita
      escreval("Digite um numero para fazer fatorial")
      leia(n)
      c<- n
      f<-1
      repita
      escreval(c,"X","=",f)
      f<- f * c
      c<- c - 1
      ate(c < 1)
      escreval("O fatorial de ",n," é igual= ",f)
      escreval("Quer continuar= [S/N]")
      leia(r)
      limpatela
ate(r = "N")
fimalgoritmo