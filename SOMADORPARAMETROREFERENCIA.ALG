Algoritmo "SomadorParametroReferencia"
var
   x, y : inteiro
procedimento soma(var a,b : inteiro)
inicio
      a<- a + 1
      b<- b + 2
      escreval("O valor de a ",a)
      escreval("O valor de b ",b)
      escreval("A soma dos valores ", a+b)
fimprocedimento
inicio
      x<- 4
      y<- 8
      soma(x,y)
      escreval("O valor de x ",x)
      escreval("O valor de y ",y)
fimalgoritmo