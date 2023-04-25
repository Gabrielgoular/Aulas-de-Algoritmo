algoritmo "SocomC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro
inicio
      tot<- 0
      para c<- 1 ate 10 faca
           escreval("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome),1,1)= "C") entao
           tot<- tot + 1
           soC[tot]<-nome
fimse
fimpara
limpatela
         escreval("_______________________")
         escreval("LISTAGEM FINAL")
         escreval("_______________________")
         para c<- 1 ate tot faca
         escreval(soC[c])
fimpara
fimalgoritmo