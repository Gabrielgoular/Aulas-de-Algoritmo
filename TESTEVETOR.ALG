algoritmo "testeVetor"
var
 n : vetor[1..4] de inteiro
 i, c: inteiro
inicio
       para i<- 1 ate 4 faca
       escreva("Digite um valor ",i,"º: ")
       leia(n[i])
fimpara
       para i<- 1 ate 4 faca
       escreva("{", n[i],"}")
fimpara
       para i<- 1 ate 4 faca
       c<- c + n[i]
fimpara
       escreva(" A soma dos vetores é: ", c)
       
fimalgoritmo