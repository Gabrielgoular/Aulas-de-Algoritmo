algoritmo "Conversor de moedas"
var
    cont,quant: inteiro
    valor, d: real
inicio
      cont<-1
             escreval("Quantas convers�es voc� deseja faazer? ")
             leia(quant)
      enquanto (cont <= quant) faca
             escreval("Quantos reais quer converter: ")
             leia(valor)
             d <- valor / 5.28
             escreval("Voc� converteu ",valor,"R$ reais, para dolar =",d:3:1)
      cont<- cont +1
fimenquanto
fimalgoritmo