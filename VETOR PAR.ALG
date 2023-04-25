algoritmo "Vetor par"
var
   v : vetor[1..7] de inteiro
   i, c, m : inteiro
inicio
      c<- 0
      para i<- 1 ate 7 faca
      escreva("Digite um valor",i,"º :")
      leia(v[i])
fimpara
       para i<- 1 ate 7 faca
       escreval("Posição",i,"º :{",v[i],"}")
fimpara
       para i<- 1 ate 7 faca
        se (v[i]%2= 0) entao
       c<- c + 1
       escreval("Valor na posição ",i)
fimse
fimpara
       para i<- 1 ate 7 faca
         m<-m + v[i]

fimpara
       escreval(" São no total de numeros pares :",c)
       escreval(" Os valore somados é: ", m)
fimalgoritmo