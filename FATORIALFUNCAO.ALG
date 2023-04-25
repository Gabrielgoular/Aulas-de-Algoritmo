algoritmo "FatorialFuncao"
var
   n, f : inteiro
funcao fatorial( v: inteiro): inteiro
var
   c, r : inteiro
inicio
      r<- 1
      para c<- 1 ate v faca
           r<- r * c
fimpara
       retorne r
fimfuncao
inicio
      escreval("Digite um nº para fatorial !: ")
      leia(n)
      f<- fatorial(n)
      escreval("O fatorial de ",n,"! e igual: ",f)

fimalgoritmo